def square_array(array)
  new_array = []

  array.each do |num|
    new_array << (num * num)
  end

  return new_array
end

# puts square_array([1,2,3])
