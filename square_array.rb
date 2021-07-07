def square_array(array)
  new_array = []

  array.each do |square|
    square = square * square
    new_array << square
  end
  return new_array
end
