def square_array(array)
  # your code here
  newarray = []
  array.each do |element|
    newarray << element ** 2
  end
  newarray
end
