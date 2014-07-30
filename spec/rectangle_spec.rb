require 'spec_helper'

describe Rectangle do
  it "returns the box" do
    box = Rectangle.new(4, 18)
    box.to_s.should eql("Rectangle has a length of 4 and a width of 18")
  end

  it "returns the area" do
    box = Rectangle.new(4, 18)
    box.area.should eql(72)
  end

  it "returns the perimeters" do
    box = Rectangle.new(4, 18)
    box.perimeters.should eql(44)
  end
end

