class desire.ChartView
  constructor: (@el) ->
    @template = HandlebarsTemplates['drops_calculator/chart']
    @context = {}
    @loaded = false
    @listeners = $.Callbacks()

  render: (@context) ->
    @el.html(@template(@context))

    margin = top: 20, right: 20, bottom: 30, left: 50
    width = @el.width() - margin.left - margin.right
    height = 500 - margin.top - margin.bottom

    x = d3.scale.linear().range([margin.left, width - margin.right])
    x.domain([0, @context['probs'].length-1])
    y = d3.scale.linear().range([height - margin.top, margin.bottom])
    y.domain([0, 1])

    xAxis = d3.svg.axis()
      .scale(x)
      .orient('bottom')
      .ticks(Math.min(@context['probs'].length - 1, 20))

    yAxis = d3.svg.axis()
      .scale(y)
      .orient('left')
      .tickFormat(d3.format('%'))

    line = d3.svg.line()
      .x( (d, i) -> x(i) )
      .y( (d)    -> y(d) )
      .interpolate('basis')

    area = d3.svg.area()
      .x( (d, i) -> x(i) )
      .y( (d)    -> y(d) )
      .y0(height - margin.top)
      .interpolate('basis')

    svg = d3.select(@el.selector).append('svg')
      .attr('width', width + margin.left + margin.right)
      .attr('height', height + margin.top + margin.bottom)

    entering = svg.selectAll('path')
      .data([@context['probs']])
      .enter()
    entering.append('path')
      .attr('d', (d) -> area(d))
      .style('stroke', 'none')
      .style('fill', '#9fa8da')
      .style('opacity', 0.5)
    entering.append('path')
      .attr('class', 'line')
      .attr('d', (d) -> line(d) )
      .style('fill', 'none')
      .style('stroke-width', 2)
      .style('stroke', '#1a237e')
    entering.append('g')
      .attr('class', 'y axis')
      .attr('transform', "translate(#{margin.left}, 0)")
      .call(yAxis)
      .append('text')
        .attr('transform', 'rotate(-90)')
        .attr('y', 6)
        .attr('dy', '.71em')
        .attr('x', -50)
        .style('text-anchor', 'end')
        .text('% Chance Goal is met')
    entering.append('g')
      .attr('class', 'x axis')
      .attr('transform', "translate(0, #{height - margin.top})")
      .call(xAxis)
      .append('text')
        .attr('y', -10)
        .attr('x', width - 30)

        .style('text-anchor', 'end')
        .text('# of hunts')

    @bind()

  bind: =>
    $(window).on('resize',  _.debounce( =>
      console.log "What"
      @render(@context)
    , 300))


