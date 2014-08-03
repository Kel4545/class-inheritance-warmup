require 'spec_helper'

describe Square do

  before do
    @square = Square.new(2)
  end

  describe "#area" do
    it "returns the area of a rectangle" do
      @square.area.should eq(4)
    end

    describe "#perimeter" do
      it "returns the perimeter of a rectangle" do
        expect(@square.area).to eq(8)
      end
    end
  end
end