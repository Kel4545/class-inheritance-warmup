class Rectangle

  attr_accessor :width, :length

  @@rectangle_count = 0

  def initialize(width, length)
    @width = width
    @length = length
    @@rectangle_count ||= 0
    @@rectangle_count += 1
  end

  def area
    @width * @length
  end

  def perimeter
    2 * (@width + @length)
  end

end