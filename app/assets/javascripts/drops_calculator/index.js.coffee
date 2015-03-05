escapeRegExp = (str) ->
  return str.replace(/[\-\[\]\/\{\}\(\)\*\+\?\.\\\^\$\|]/g, "\\$&")

monsterMatcher = (strs) ->
  (query, callback) ->
    matches = [];
    substrRegex = new RegExp(escapeRegExp(query), 'i')

    $.each(strs, (i, str) ->
      if (substrRegex.test(str['name']))
        matches.push(str)
    )

    callback(matches)

updateDropNumberInputs = (e) ->
  checked = $('.drop-group-boxes', e).is(':checked')
  if checked
    $('.number-input', e).removeAttr('disabled')
  else
    $('.number-input', e).attr('disabled', 'disabled')

toggleDropTable = (e) ->
  container = $(e.target).parents('.drop-data-container')
  expander = $('.part-group-expander', container)
  expanderIcon = $('.glyphicon-triangle-right', container)
  if !expander.attr('expanded') || expander.attr('expanded') == 'false'
    expanderHeight = expander.children().outerHeight()
    transform = "rotate(90deg)"
    expander.attr('expanded', true)
  else
    expanderHeight = 0
    transform = "rotate(0deg)"
    expander.attr('expanded', false)
  expanderIcon.css("transform", transform)
  expander.css('max-height', expanderHeight)


updateDropsView = (breakData) =>
  @dropsViewLoaded = true
  maybeEnableCalculateButton()
  template = HandlebarsTemplates["drops_calculator/drop_list"]
  html = template(parts: breakData)
  $('#drop-list').html(html)
  el = $('#drop-list')

  $('.part-group').each( (i, e) ->
    cbox = $('.drop-group-boxes', e)
    cbox.prop('checked', true) unless cbox.attr('name') == "Capture" || cbox.attr('name') == "Virus Reward"
    updateDropNumberInputs(e)
  )

  $('.drop-expand-btn',          el).on 'click', toggleDropTable
  $('.glyphicon-triangle-right', el).on 'click', toggleDropTable


updateItemsView = (itemData) ->
  @itemsViewLoaded = true
  maybeEnableCalculateButton()
  template = HandlebarsTemplates['drops_calculator/item_list']
  html = template(items: itemData)
  $('#item-list').html(html)

Handlebars.registerHelper("formatPercent", (f) ->
  (f * 100).toFixed(0).toString() + "%"
)

maybeEnableCalculateButton = ->
  if @itemsViewLoaded and @dropsViewLoaded
    enableCalculateButton()

enableCalculateButton = ->
  $('#btn-go').removeClass('disabled')
disableCalculateButton = ->
  $('#btn-go').addClass('disabled')

$ ->
  $('#monster-selector .typeahead').typeahead(
    {
      hint: false,
      highlight: true,
      minLength: 1
    },
    {
      name: 'monsters',
      displayKey: 'name',
      source: monsterMatcher(DropHunter.monsters)
    }
  )

  $('.tt-hint').addClass('form-control')

  $('#monster-selector').bind('typeahead:selected', (obj, dater, name) =>
    disableCalculateButton()
    DropHunter.currentMonster = dater.id
    $.ajax url: "/monsters/#{DropHunter.currentMonster}/breaks", success: (result) =>
      DropHunter.currentBreakData = result
      updateDropsView(result)

    $.ajax url: "/monsters/#{DropHunter.currentMonster}/items", success: (result) =>
      DropHunter.currentItemData = result
      updateItemsView(result)
  )
