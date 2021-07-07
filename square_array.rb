def square_array(array)
  new_numbers = []
  array.each do |number|
    new_numbers.push(number**2)
  end
  new_numbers
end

def square_array(array)
  squared_array = []
  array.each { |number| squared_array << number**2}
  squared_array
end