def square_array(array)
  new_arr = []
  array.each do |item|
    new_arr << item * item
  end

  return new_arr
end
