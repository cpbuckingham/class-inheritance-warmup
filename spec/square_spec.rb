require 'spec_helper'

describe Square do
  it "returns the box" do
    box = Square.new(8)
    box.to_s.should eql("Square has four sides that equal 8 cm each")
  end

  it "returns the area" do
    box = Square.new(8)
    box.area.should eql(64)
  end

  it "returns the perimeters" do
    box = Square.new(8)
    box.perimeters.should eql(32)
  end
end