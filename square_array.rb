def square_array(array)
  # your code here
  new_array = []
  array.each do |number|
    new_number = number ** 2
    new_array.push(new_number)
  end
  return new_array
end
