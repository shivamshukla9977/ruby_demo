# CompleteSquareRootMinimum
class CompleteSquareRootMinimum
  attr_accessor :elements

  def initialize(element)
    self.elements = element
  end

  def convert_to_decimal(elements)
    elements.collect { |elements|  elements.to_i(16) }
  end

  def square_root
    list = []
    counter = 0
    list = convert_to_decimal(elements)
    for item in list
      counter +=1 if Math.sqrt(item) % 1 == 0
    end
    counter
  end
end


element = ["4", "9", "F", "40", "8C"] 
count = CompleteSquareRootMinimum.new(element)
puts "#{count.square_root}"