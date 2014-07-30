class Rectangle
  def initialize(length, width)
    @length = length
    @width = width
  end

  def to_s
    "Rectangle has a length of #{@length} and a width of #{@width}"
  end
  def area
    @length*@width
  end
  def perimeters
    (@length*2)+(@width*2)
  end
end

box = Rectangle.new(4, 18)
p box.to_s
p box.area
p box.perimeters
