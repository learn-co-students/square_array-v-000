numbers = [1,2,3]

def square_array(numbers)
  new_number = []
  numbers.each do |num| 
  new_number << num ** 2
end 
new_number
end