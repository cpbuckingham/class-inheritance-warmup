class Square
  def initialize(side)
  @side = side
  end

  def to_s
    "Square has four sides that equal #{@side} cm each"
  end
  def area
    @side**2
  end
  def perimeters
    @side*4
  end
end

box = Square.new(8)
p box.to_s
p box.area
p box.perimeters