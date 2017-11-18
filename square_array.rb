def square_array(array)
  # your code here
  num = 0
  array.each do |number|
    number = number * number
    array[num] = number
    num += 1
  end
end
