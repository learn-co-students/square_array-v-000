def square_array(array)
  array.each_with_index do |number, index|
    array[index] = number * number
  end
end
