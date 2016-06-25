def square_array(numbers)
  array = []
  numbers.each { |number| array << number ** 2 }
  array
end

arr = [1,2,3]

square_array(arr)
