def square_array(array)
  # your code here
array_new = []
numbers = [1,2,3]
array.each do |number|
  array_new << number * number
end
return array_new
end
