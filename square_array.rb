def square_array(array)
  new_array = []
  array.each do |number| 
    new_array << number * number
  end
  return new_array
end

def square_array_with_collect(array)
  array.collect do |number| 
    number * number
  end
end