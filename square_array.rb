def square_array(array)
  # your code here
  newArray = []
  array.each do |x|
    square = x**2
    newArray << square
   end
  return newArray
end
