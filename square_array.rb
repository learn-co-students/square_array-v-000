def square_array(array)
  # your code here
    count = 0
  array.each do |number|
     array[count] = number * number
     count += 1
  end
end
