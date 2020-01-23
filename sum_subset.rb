
class CountSumSubset
  #attr_accessor :elements, :element_avg

  def initialize(elements,element_sum)
    @elements = elements
    @element_avg = element_avg
  end

  def count_subset
    list = []
    for element in 1..@elements.length
      list = @elements.combination(element).to_a
      for temp in list
        if sum(temp)/element.to_f == @element_sum
          counter += 1
        end
      end
    end
    counter
  end

  def sum(value)
    @item = value
    sum = 0
    @item.each do |add|
      sum += add
    end
    sum
  end

end





elements = [6,4,2]
elements_sum = 6