def square_array(array)
  # your code here
  arrIndex=0
  array.each do |element|
    array[arrIndex]=element**2
    arrIndex++
  end
end