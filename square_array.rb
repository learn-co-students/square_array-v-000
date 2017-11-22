
def square_array(array)
  squared_numbers = []
  array.each do |number|
    squared_number = number**2
    squared_numbers << squared_number
  end
  squared_numbers
end

