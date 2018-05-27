def square_array(array)
  # your code here
  i = 0
  newarray = []
  array.each do |number|
    newarray[i] = number**2
    i += 1
  end
  newarray
end
