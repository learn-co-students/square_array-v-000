def square_array(array)
  # your code here
  array.each do |element|
    array[array.index(element)]=element**2
  end
end
