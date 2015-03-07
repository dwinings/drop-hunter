class desire.DropCalculator
  monsterMatcher: (strs) ->
    escapeRegExp = (str) ->
      return str.replace(/[\-\[\]\/\{\}\(\)\*\+\?\.\\\^\$\|]/g, "\\$&")
    (query, callback) ->
      matches = [];
      substrRegex = new RegExp(escapeRegExp(query), 'i')

      $.each(strs, (i, str) ->
        if (substrRegex.test(str['name']))
          matches.push(str)
      )

      callback(matches)

  updateDropsView: (breakData) =>
    @dropsViewLoaded = true
    maybeEnableCalculateButton()
    template = HandlebarsTemplates["drops_calculator/drop_list"]
    html = template(parts: breakData)
    $('#drop_list').html(html)


  updateItemsView: (itemData) ->
    @itemsViewLoaded = true
    @maybeEnableCalculateButton()
    template = HandlebarsTemplates['drops_calculator/item_list']
    html = template(items: itemData)
    $('#item-list').html(html)

  Handlebars.registerHelper("formatPercent", (f) ->
    (f * 100).toFixed(0).toString() + "%"
  )

  maybeEnableCalculateButton: ->
    if @itemsViewLoaded and @dropsViewLoaded
      enableCalculateButton()

  enableCalculateButton: ->
    $('#btn-go').removeClass('disabled')

  disableCalculateButton: ->
    $('#btn-go').addClass('disabled')

  bind: ->
    @dropsView = new desire.DropsView($('#drop_list'))
    $('#monster-selector .typeahead').typeahead(
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

    $('#monster-selector').bind('typeahead:selected', (obj, dater, name) =>
      @disableCalculateButton()
      desire.currentMonster = dater.id
      $.ajax url: "/monsters/#{dater.id}/breaks", success: (result) =>
        desire.currentBreakData = result
        @dropsView.render(parts: result)

      $.ajax url: "/monsters/#{dater.id}/items", success: (result) =>
        desire.currentItemData = result
        @updateItemsView(result)
    )

desire.App = new desire.DropCalculator()

$ ->
  desire.App.bind()
