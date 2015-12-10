def square_array(array)
  # your code here
  return_array = []
  array.each do |i|
    return_array << i**2
  end
  return_array
end