def square_array(array)
  squared = []
  array.each do |number|
    squared <<  number*number
  end
  return squared
end
