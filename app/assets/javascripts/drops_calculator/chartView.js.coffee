class desire.ChartView
  constructor: (@el) ->
    @template = HandlebarsTemplates['drops_calculator/chart']
    @context = {}
    @loaded = false
    @listeners = $.Callbacks()

  renderTemplate: (@context) ->
    @el.html(@template(@context))

  showSpinner: =>
    $('.chart-container', @el).spin(
      lines: 9
      length: 27
      width: 7
      corners: 0.8
      speed: 0.7
      className: 'spinner'
    )

  hideSpinner: =>
    $('.chart-container', @el).spin(false)

  render: (@context, doTransition = true) ->
    @el.html(@template(@context))

    data = @context.probs.map (x, i) ->
      {x: i, y: x}

    margin = top: 20, right: 0, bottom: 30, left: 50
    width = @el.width() - margin.left - margin.right
    height = 500 - margin.top - margin.bottom

    x = d3.scale.linear().range([margin.left, width - margin.right])
    x.domain([0, data.length-1])
    y = d3.scale.linear().range([height - margin.top, margin.bottom])
    y.domain([0, 1])

    if doTransition
      transitionDuration = 1000
    else
      transitionDuration = 0

    xAxis = d3.svg.axis()
      .scale(x)
      .orient('bottom')
      .ticks(Math.min(data.length - 1, 10))

    yAxis = d3.svg.axis()
      .scale(y)
      .orient('left')
      .tickFormat(d3.format('%'))

    line = d3.svg.line()
      .x( (d) -> x(d.x) )
      .y( (d)    -> y(d.y) )
      .interpolate('cardinal')

    area = d3.svg.area()
      .x( (d, i) -> x(d.x) )
      .y( (d)    -> y(d.y) )
      .y0(height - margin.top)
      .interpolate('cardinal')

    tweener = (fn) =>
      =>
        interpolate = d3.scale.linear()
          .domain([0, 1])
          .range([1, data.length + 1]);

        (t) =>
          flooredX = Math.floor(interpolate(t))
          interpolatedLine = data.slice(0, interpolate(t))

          if (flooredX > 0 && flooredX < data.length)
            deltaX = interpolate(t) - flooredX
            interpolatedY = data[flooredX].y * deltaX + data[flooredX-1].y * (1-deltaX)
            interpolatedLine.push({x: interpolate(t) - 1, y: interpolatedY})
          fn(interpolatedLine)

    svg = d3.select(@el.selector + ' svg')
      .attr('width', width + margin.left + margin.right)
      .attr('height', height + margin.top + margin.bottom)


    entering = svg.selectAll('path')
      .data([data])
      .enter()

    entering.append('path')
      .style('stroke', 'none')
      .style('fill', '#9fa8da')
      .style('opacity', 0.5)
      .transition().duration(transitionDuration)
        .attrTween('d', tweener(area))
    entering.append('path')
      .attr('class', 'line')
      .style('fill', 'none')
      .style('stroke-width', 2)
      .style('stroke', '#1a237e')
      .transition().duration(transitionDuration)
        .attrTween('d', tweener(line))
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

    entering.append('g')
      .attr('class', 'x axis grid')
      .attr('transform', "translate(0, #{height - margin.top})")
      .call(xAxis.tickSize(-(height - margin.top - margin.bottom), 0, 0).tickFormat(''))

    entering.append('g')
      .attr('class', 'y axis grid')
      .attr('transform', "translate(#{margin.left}, 0)")
      .call(yAxis.tickSize(-(width - margin.right - margin.left), 0, 0).tickFormat(''))

    entering.append('g')
      .attr('class', 'x axis')
      .attr('transform', "translate(0, #{margin.bottom})")
      .call(xAxis.orient('top').tickFormat('').tickSize(0,0,0))
      .append('text')
        .attr('class', 'chart-title')
        .attr('x', width / 2)
        .attr('y', -10)
        .style('text-anchor', 'middle')
        .text('Chance of Success by # of Hunts')

    entering.append('g')
      .attr('class', 'y axis')
      .attr('transform', "translate(#{width - margin.right}, 0)")
      .call(yAxis.orient('right').tickFormat('').tickSize(0,0,0))

    svg.selectAll('circle')
      .data(data)
      .enter()
        .append('circle')
          .attr('cx', (d) -> x(d.x))
          .attr('cy', (d) -> y(d.y))
          .attr('r', 3)
          .attr('fill', '#1a237e')

    @bind()

  bind: =>
    $(window).on('resize',  _.debounce( =>
      @render(@context, 0)
    , 300))


