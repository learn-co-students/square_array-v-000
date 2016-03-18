def square_array(array)
  # your code here
  index = 0
  array.each do |item|
    array[index] = item ** 2
    index += 1
  end
end