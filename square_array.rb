def square_array(array)
  # your code here
  new_numbers = []
  array.each do |number|
    number = number**2
    new_numbers << number
  end
  return new_numbers
end
