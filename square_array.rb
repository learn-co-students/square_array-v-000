def square_array(array)
  new_array = []
  array.each do |item|
    new_array << item * item
  end
  return new_array
end
