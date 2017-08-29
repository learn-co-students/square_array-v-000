def square_array(array)
  # your code here
  return_value = []
  array.each do |array_value|
    new_value = array_value * array_value
    return_value << new_value
  end
  return return_value
end
