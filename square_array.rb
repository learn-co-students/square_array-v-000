def square_array(array)
  new_array = []
  array.each do |n|
    x = n ** 2
    new_array << x
      end
  return new_array
end
