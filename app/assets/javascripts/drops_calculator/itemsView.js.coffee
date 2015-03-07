class desire.ItemsView
  constructor: (@el) ->
    @template = HandlebarsTemplates['drops_calculator/item_list']
    @context = {}
    @loaded = false
    @listeners = $.Callbacks()

  render: (@context) ->
    @el.html(@template(@context))
    @inputs = $('.number-input')
    @bind()
    @loaded = true

  bind: ->

  requestedItems: ->
    result = {}
    @inputs.each (_, el) =>
      unless el.value == '' or el.value == '0'
        result[parseInt(el.name)] = parseInt(el.value)
    result
