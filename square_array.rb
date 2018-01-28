
def square_array(array)
  squared_numbers = Array.new
  array.each do |i|
      squared_numbers << i ** 2
  end
  return squared_numbers
end