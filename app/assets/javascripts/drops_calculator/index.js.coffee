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

  bind: ->
    @disableCalculateButton()
    @dropsView = new desire.DropsView($('#drop_list'))
    @itemsView = new desire.ItemsView($('#item_list'))

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
      $.ajax
        url: '/probability'
        success: (dater) -> console.log dater
        dataType: 'json'
        data:
          items:  @itemsView.requestedItems()
          breaks: @dropsView.selectedBreaks()

Handlebars.registerHelper 'formatPercent', (f) ->
  (f * 100).toFixed(0).toString() + '%'


desire.App = new desire.DropCalculator()

$ ->
  desire.App.bind()
