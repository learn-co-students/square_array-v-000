def square_array(array)
  return_array = []

  array.each do |element|
    return_array << element**2
  end

  return return_array
end

def square_array_collect(array)
  array.collect { |x| x**2 }
end

puts square_array([1,2,3])
puts square_array_collect([1,2,3])
