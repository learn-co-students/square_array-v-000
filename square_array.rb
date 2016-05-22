def square_array(array)
  # your code here
  new_array = []
  array.each do |number|
      new_numbers = number * number
      new_array.push(new_numbers)
  end
  return new_array

end
