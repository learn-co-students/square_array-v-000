def square_array(array)
  new_array = []
  array.each do |num|
    new_array << num ** 2
  end
  p new_array
end