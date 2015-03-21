class desire.DropsView
  constructor: (@el) ->
    Handlebars.registerHelper 'ifValue', (conditional, options) ->
      if options.hash.value == conditional
        options.fn(@)
      else
        options.inverse(@)

    @template  = HandlebarsTemplates['drops_calculator/drop_list']
    @context = {}
    @loaded = false
    @listeners = $.Callbacks()

  render: (@context) ->
    @el.html(@template(@context))
    @checkboxes = $('input.check-box', @el)
    @toggleClickables = $('.drop-data-header', @el)
    @checkboxes.each ->
      el = $(this)
      unless el.attr('name') == 'Capture' || el.attr('name') == 'Virus Reward'
        el.prop('checked', true)

    @bind()
    @loaded = true

  bind: ->
    @toggleClickables.click @toggleDropTable
    @checkboxes.change @onCheckboxChange
    @checkboxes.click (e) ->
      e.stopPropagation()

  selectedBreaks: ->
    result = []
    $('.check-box:checked', @el).each (_, el) =>
      result.push parseInt($(el).attr('breakid'))
    result

  container: (el) ->
    el.parents('.drop-data-container')

  expanderDiv: (container) ->
    $('.part-group-expander', container)

  expanderIcon: (container) ->
    expanderIcon = $('.glyphicon-triangle-right', container)

  onCheckboxChange: (e) =>
    # I know, body carve and capture should be radio buttons...
    el = $(e.target)
    if el.attr('name') == 'Capture'
      otherEl = $("[name='Body Carve']")
      if otherEl.is(':checked')
        otherEl.prop('checked', false)
      else
        otherEl.prop('checked', true)
    else if el.attr('name') == 'Body Carve'
      otherEl = $("[name='Capture']")
      if otherEl.is(':checked')
        otherEl.prop('checked', false)
      else
        otherEl.prop('checked', true)

  toggleDropTable: (e) =>
    container    = @container($(e.target))
    expanderDiv  = @expanderDiv(container)
    expanderIcon = @expanderIcon(container)

    if !expanderDiv.attr('expanded') || expanderDiv.attr('expanded') == 'false'
      trueHeight = expanderDiv.children().outerHeight()
      transform = "rotate(90deg)"
      expanderDiv.attr('expanded', true)
    else
      trueHeight = 0
      transform = "rotate(0deg)"
      expanderDiv.attr('expanded', false)
    expanderIcon.css("transform", transform)
    expanderDiv.css('max-height', trueHeight)
