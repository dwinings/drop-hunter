escapeRegExp = (str) ->
  return str.replace(/[\-\[\]\/\{\}\(\)\*\+\?\.\\\^\$\|]/g, "\\$&")

monsterMatcher = (strs) ->
  return (q, cb) ->
    # an array that will be populated with substring matches
    matches = [];

    # regex used to determine if a string contains the substring `q`
    substrRegex = new RegExp(escapeRegExp(q), 'i')

    # iterate through the pool of strings and for any string that
    # contains the substring `q`, add it to the `matches` array
    $.each(strs, (i, str) ->
      if (substrRegex.test(str['name']))
        # the typeahead jQuery plugin expects suggestions to a
        # JavaScript object, refer to typeahead docs for more info
        matches.push(str)
    )
    cb(matches)

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
  $('.drop-group-boxes').on('change', (e) ->
    group = $(e.target).parents('.part-group')
    updateDropNumberInputs(group)
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
