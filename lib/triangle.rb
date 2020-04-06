class Triangle
  attr_accessor :equilateral, :isosceles, :scalene 
  def initialize(side1, side2, side3)
    @side1 = side1
    @side2 = side2 
    @side3 = side3
  end 
  def kind 
    if (@side1 <= 0 || @side2 <= 0 || @side3 <= 0)
      raise 
        TraiangleError 
  end 
  
  class TraiangleError < StandardError 
    
  end 
end
