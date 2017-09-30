def square_array(array)
  # your code here
  squared_numbers = []
  array.each do |number|
    number *= number
    squared_numbers << number
  end
  squared_numbers
end
