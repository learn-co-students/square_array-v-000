def square_array(array)
  squared = []
  array.each {|x| new_array << x**2}
end

def square_array_with_collect(array)
  array.collect {|x| x**2}
end

array = [1, 2, 3]
puts square_array_with_collect(array).inspect
