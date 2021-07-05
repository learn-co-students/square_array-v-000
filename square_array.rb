numbers = [1,2,3]

def square_array(numbers)
  new_number = []
  numbers.each do |number|
    new_number << number**2
 end   
  new_number
end

