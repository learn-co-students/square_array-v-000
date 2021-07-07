def square_array(array)
  # your code here
  new_array = []
  array.each do |element|
  new_number = element ** 2

  new_array.push(new_number)
end
  return new_array
end
