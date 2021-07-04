def square_array(array)
  new_arr = []
  array.each do |i|
    new_arr << (i ** 2)
  end
  return new_arr
end
