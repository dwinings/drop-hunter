class desire.DropsView
  constructor: (@el) ->
    @template  = HandlebarsTemplates['drops_calculator/drop_list']
    @context = {}
    @loaded = true
    @listeners = $.Callbacks()

  render: (@context) ->
    @el.html(@template(@context))
    @checkboxes = $('input.check-box', @el)
    @toggleClickables = $('.drop-expand-btn', @el)
      .add('.glyphicon-triangle-right', @el)
    @checkboxes.each ->
      el = $(this)
      unless el.attr('name') == 'Capture' || el.attr('name') == 'Virus Reward'
        el.prop('checked', true)

    @bind()

  bind: ->
    @toggleClickables.click @toggleDropTable

  container: (el) ->
    el.parents('.drop-data-container')

  expanderDiv: (container) ->
    $('.part-group-expander', container)

  expanderIcon: (container) ->
    expanderIcon = $('.glyphicon-triangle-right', container)

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
