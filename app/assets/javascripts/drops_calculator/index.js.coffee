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


updateDropsView = (monster_id) ->
  template = HandlebarsTemplates["drops_calculator/drop_list"]
  html = template({parts: DropHunter.breaks[monster_id]})
  $('#drop-list').html(html)

  $('.part-group').each( (i, e) ->
    cbox = $('.drop-group-boxes', e)
    cbox.prop('checked', true) unless cbox.attr('name') == "Capture" || cbox.attr('name') == "Virus Reward"
    updateDropNumberInputs(e)
  )

  $('.drop-expand-btn').on('click', (e) =>
    expander = $('.part-group-expander', $(e.target).parents('.drop-data-container'))
    if !expander.attr('expanded') || expander.attr('expanded') == 'false'
      expanderHeight = expander.children().outerHeight()
      expander.attr('expanded', true)
    else
      expanderHeight = 0
      expander.attr('expanded', false)
    expander.css('max-height', expanderHeight)
  )
  $('.drop-group-boxes').on('change', (e) ->
    group = $(e.target).parents('.part-group')
    #updateDropNumberInputs(group)
  )

Handlebars.registerHelper("formatPercent", (f) ->
  (f * 100).toFixed(0).toString() + "%"
)

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
    window.currentMonster = dater.id
    updateDropsView(dater.id)
  )
