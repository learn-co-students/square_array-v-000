def square_array(array)
  index = 0
  array.each do |number|
    array[index] = number*number
    puts number
    index += 1
  end
  array
end
