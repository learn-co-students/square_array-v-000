numbers = [1, 2, 3]
def square_array(numbers)
  # your code here
  squared_numbers = [ ]
  numbers.each do |squared|
    squared_numbers.push(squared**2)
  #numbers = [squared**2]
    end
    return squared_numbers

end

square_array(numbers)
