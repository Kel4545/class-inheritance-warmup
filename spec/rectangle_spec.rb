require 'spec_helper'


describe Rectangle do

  before do
    @rectangle = Rectangle.new(2, 2)
  end

  after do
    Rectangle.rectangle_count = 0
  end

  it "should have an area" do
    @rectangle.area.should eq(4)
  end

  it "should have a perimeter" do
    @rectangle.perimeter.should eq(8)
  end
end