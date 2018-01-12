def square_array(array)
  numbers = []
  array.each do |x|
    numbers.push(x ** 2)
  end
  numbers
end
