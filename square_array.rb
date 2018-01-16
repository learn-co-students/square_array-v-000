
def square_array(array)
  new_numbers = []
   array.each do |number|
    new_numbers.push(number**2)
  end
  new_numbers
end
