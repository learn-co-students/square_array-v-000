def square_array(array)
  # your code here
  new_array =[]
  array.each {|element| new_array << element**2}
  new_array
end

def square_array_collect(array)
  # your code here
  array.collect {|element| element**2}
end

array = [1,2,3]
puts square_array_collect(array)
