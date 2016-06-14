def square_array(array)
  new_array = []
  array.each do |square|
    new_array.push(square * square)
  end
  new_array
end