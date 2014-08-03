class Square < Rectangle
  attr_accessor :side_length

  def initialize(side_length)
    @side_length = side_length
  end

  def area
    @side_length * @side_length
  end

  def perimeter
    (@side_length) * 4
  end

end
