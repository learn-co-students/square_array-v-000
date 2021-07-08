def square_array(array)
  # your code here
  array.each do | element |
    index = array.index(element)
    array[index] = element * element
  end
end
