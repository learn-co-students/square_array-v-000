def square_array(array)
  # your code here
  new_numbers = []
  array.each {|element| new_numbers.push(element ** 2)}
  new_numbers
end
