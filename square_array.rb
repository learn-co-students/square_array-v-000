def square_array(array)
  squared = []
  array.each do |number|
    squared.push(number * number)
  end
  squared
#  squared = []
#  array.collect { |number| squared << number ** 2 }
#  squared
end
