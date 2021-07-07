def square_array(array)
  array_new = []
  array.each do |number|
    new_number = number.to_i**2
    array_new.push(new_number)
  end
  return array_new
end
