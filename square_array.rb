def square_array(array)
  squared = []
  array.each do |element|
    squared.push(element**2)
  end
  squared
end
