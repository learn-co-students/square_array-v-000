def square_array(array)
  new_array = [];
  array.each do |arr|
    new_array << arr * arr
  end
  new_array
end
