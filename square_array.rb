def square_array(array)
  new_array = []
  array.each do |squares|
    new_array.push(squares**2)
  end
  new_array
end
