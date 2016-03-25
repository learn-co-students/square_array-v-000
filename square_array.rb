def square_array(array)
  new_array = []
  array.each do |number|
     squared = number*number
    new_array.push(squared)
  end
  return new_array
end