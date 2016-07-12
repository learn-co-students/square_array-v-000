def square_array(array)
  numbers = Array.new
  array.each do |number|
    numbers.push(number**2)
  end
  return numbers
end
