def square_array(array)
  # your code here
  new_numbers = []
  array.each do |number|
      squared = number**2
      new_numbers << squared
  end
  new_numbers
end
