def square_array(array)
  new_array = []

  array.each do |nums|
    new_array << nums**2
  end
  return new_array
end
