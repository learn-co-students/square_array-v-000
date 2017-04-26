def square_array(array)
  # your code here
  new_numbers = []
  array.each do |item|
    new_numbers << item**2
  end
  new_numbers
end
