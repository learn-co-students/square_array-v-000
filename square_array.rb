
def square_array(array)
  new_numbers = [ ]
  array.each do |i|
    i = i ** 2
    new_numbers << i
  end
  new_numbers
end
