def square_array(array)
  squared_array = Array.new
  array.each do |element|
    squared_array.push(squared(element))
  end
  return squared_array
end


def squared(number)
  squared_number = number**2
  return squared_number
end
