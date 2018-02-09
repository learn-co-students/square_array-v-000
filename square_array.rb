def square_array(array)
  new_return_array = []

  array.each do |n|
    new_return_array << n * n
  end

  return new_return_array
end
