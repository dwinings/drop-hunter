class desire.DropCalculator
  monsterMatcher: (strs) ->
    escapeRegExp = (str) ->
      return str.replace(/[\-\[\]\/\{\}\(\)\*\+\?\.\\\^\$\|]/g, "\\$&")
    (query, callback) ->
      matches = [];
      substrRegex = new RegExp(escapeRegExp(query), 'i')

      $.each strs, (i, str) ->
        if (substrRegex.test(str['name']))
          matches.push(str)

      callback(matches)

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
            The parts you asked for cannot be obtained in the specified hunt. Please revisit your broken parts and try again.
          </div>
        ')

  bind: ->
    @disableCalculateButton()
    @dropsView = new desire.DropsView($('#drop_list'))
    @itemsView = new desire.ItemsView($('#item_list'))
    @chartView = new desire.ChartView($('#drop_chart'))

    $('.navbar-brand').click ->
      window.location.reload = true
      window.location.href = '/'

    $('#monster_selector .typeahead').typeahead(
      {
        hint: false,
        highlight: true,
        minLength: 1
      },
      {
        name: 'monsters',
        displayKey: 'name',
        source: @monsterMatcher(desire.Monsters)
      }
    )

    $('.tt-hint').addClass('form-control')

    $('#monster_selector .typeahead').bind('typeahead:selected', (obj, dater, name) =>
      desire.currentMonster = dater.id

      $.when(
        $.ajax url: "/monsters/#{dater.id}/breaks", success: (result) =>
          desire.currentBreakData = result
          @dropsView.render(parts: result)
        $.ajax url: "/monsters/#{dater.id}/items", success: (result) =>
          desire.currentItemData = result
          @itemsView.render(items: result)
      ).then(@enableCalculateButton)
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
          items:  @itemsView.requestedItems()
          breaks: @dropsView.selectedBreaks()

Handlebars.registerHelper 'formatPercent', (f) ->
  (f * 100).toFixed(0).toString() + '%'

desire.App = new desire.DropCalculator()

$ ->
  desire.App.bind()
