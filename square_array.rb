def square_array(array)
  new_array = []
  array.each do |number|
    number_squared = number ** 2
    new_array.push(number_squared)
  end
  return new_array
end

def square_array_2(array)
  array.collect do |number|
    number ** 2 
  end
end