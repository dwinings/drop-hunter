class desire.DropCalculator

  mainMatcher: (strs) ->
    unless @matcher?
      @matcher = new Bloodhound(
        datumTokenizer: Bloodhound.tokenizers.obj.whitespace('name'),
        queryTokenizer: Bloodhound.tokenizers.whitespace
        local: desire.Monsters.concat(desire.Items)
        limit: 20
      )
      @matcher.initialize()
    @matcher.ttAdapter()

  enableCalculateButton: ->
    $('#btn-go').removeClass('disabled')

  disableCalculateButton: ->
    $('#btn-go').addClass('disabled')

  clearNotifications: =>
    $('#notifications_area').html('')
    $('#notifications_area').hide()

  showNotificationsIfNecessary: (dater) =>
    el = $('#notifications_area')

    if dater.timed_out || !dater.possible
      el.show()
      if dater.timed_out
        el.append('
          <div class="alert alert-danger" role="alert">
            <span class "glyphicon glyphicon-exclamation-sign" aria-hidden="true"></span>
            <span class="sr-only">Error: </span>
            Your request timed out. This is usually caused by a query that asks for too many different items. For a longer calculation, try asking for fewer items.
          </div>
        ')

      else if dater.possible == false
        el.append('
          <div class="alert alert-danger" role="alert">
            <span class "glyphicon glyphicon-exclamation-sign" aria-hidden="true"></span>
            <span class="sr-only">Error: </span>
            The items you asked for cannot be obtained in the specified hunt. Please revisit your broken parts and try again.
          </div>
        ')

  enableMonsterSummarySelector: (item_id) =>
    @clearMonsterSummarySelector()
    $('#monster_selector').parents('.monster-selector-row').removeClass('hidden')
    $('#monster_selector input').select2('destroy')
    $.ajax
      url: "/items/#{item_id}/monsters"
      dataType: 'json'
      success: (data) =>
        $('#monster_selector input').select2
          data: {results: data, text: 'name'}
          mininumInputLength: 0
          placeholder: 'Select Monster'
          formatSelection: (datum) ->
            datum['name'] + ' - ' + (datum['prob'] * 100).toFixed(1) + '%'
          formatResult: (datum) ->
            datum['name'] + ' - ' + (datum['prob'] * 100).toFixed(1) + '%'
        $('#monster_selector input').select2('open')
 
  disableMonsterSummarySelector: () ->
    @clearMonsterSummarySelector()
    $('#monster_selector').parents('.monster-selector-row').addClass('hidden')

  clearMonsterSummarySelector: () ->
    el = $('#monster_selector input')
    if (typeof el.select2) != undefined
      $('#monster_selector input').select2('data', null)


  loadCalculationView: (monster_id) =>
    desire.currentMonster = monster_id
    $.when(
      $.ajax url: "/monsters/#{monster_id}/breaks", success: (result) =>
        desire.currentBreakData = result
        @dropsView.render(parts: result)
      $.ajax url: "/monsters/#{monster_id}/items", success: (result) =>
        desire.currentItemData = result
        @itemsView.render(items: result)
    ).then(@enableCalculateButton)


  bind: ->
    @disableCalculateButton()
    @dropsView = new desire.DropsView($('#drop_list'))
    @itemsView = new desire.ItemsView($('#item_list'))
    @chartView = new desire.ChartView($('#drop_chart'))

    $('.navbar-brand').click ->
      window.location.reload = true
      window.location.href = '/'

    $('#main_selector .typeahead').typeahead(
      {
        hint: false,
        highlight: true,
        minLength: 1
      },
      {
        name: 'monsters',
        displayKey: 'name',
        source: @mainMatcher()
      }
    )

    $('.tt-hint').addClass('form-control')

    $('#main_selector .typeahead').bind('typeahead:selected', (obj, dater, name) =>
      if dater['type'] == 'monster'
        @disableMonsterSummarySelector()
        @loadCalculationView(dater.id)
      else if dater['type'] == 'item'
        @enableMonsterSummarySelector(dater.id)
    )

    $('#monster_selector input').on('change', (e) =>
      @loadCalculationView(e.added.id)
    )

    $('#btn-go').click =>
      @chartView.renderTemplate({})
      $('html, body').animate({
        scrollTop: $('.drops-calc-chart').offset().top
      }, '300', 'swing')

      @chartView.renderTemplate()
      @chartView.showSpinner()
      @clearNotifications()
      @disableCalculateButton()
      $.ajax
        url: '/probability'
        success: (dater) =>
          @chartView.hideSpinner()
          @enableCalculateButton()
          @showNotificationsIfNecessary(dater)
          @chartView.render(probs: dater.results)
        dataType: 'json'
        data:
          items:   @itemsView.requestedItems()
          breaks:  @dropsView.selectedBreaks()
          shinies: @dropsView.numShinies() if @dropsView.numShinies()

Handlebars.registerHelper 'formatPercent', (f) ->
  (f * 100).toFixed(0).toString() + '%'

desire.App = new desire.DropCalculator()

onLoad = ->
  initGlobals();
  desire.App.bind()

$(window).load(onLoad)
$(document).on('page:load', onLoad)
