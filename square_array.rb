def square_array(array)
  numbers = Array.new
  array.each { |n| numbers.push (n**2) }
  return numbers
end
