class desire.ItemsView
  constructor: (@el) ->
    @template = HandlebarsTemplates['drops_calculator/item_list']
    @context = {}
    @loaded = false
    @listeners = $.Callbacks()

  render: (@context) ->
    @el.html(@template(@context))
    @bind()
    @loaded = true

  bind: ->
