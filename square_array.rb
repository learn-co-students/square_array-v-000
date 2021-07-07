def square_array(array)
  numbers = []
  array.each do|x|
    numbers.push(x*x)
  end
  return numbers
end
