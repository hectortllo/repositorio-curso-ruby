class Figure
  attr_accessor :stroke, :fill

  def initialize(stroke, fill)
    @stroke = stroke
    @fill = fill
  end
end

class Circle < Figure
  attr_accessor :radius

  def initialize(stroke, fill, radius)
    super(stroke, fill)
    @radius = radius
  end
end

c1 = Circle.new("rojo", "azul", 5)
puts c1.inspect