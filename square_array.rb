def square_array(array)
  new_numbers = []
  for i in array
    new_number = i * i 
    new_numbers.push(new_number)
  end
  new_numbers
end