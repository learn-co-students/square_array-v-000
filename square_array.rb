def square_array(array)
  # your code here
  new_numbers = []
  array.each do |number|
    number *= number 
    new_numbers << number
  end
  return new_numbers
end
