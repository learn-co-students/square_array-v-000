def square_array(array)
  # your code here
  numbers = []
  array.each { |num| 
    numbers.push(num**2) }
  return numbers
end