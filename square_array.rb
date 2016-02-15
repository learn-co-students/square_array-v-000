def square_array(array)
  # your code here
  new_array = []
  array.each {|num| new_array << num**2 }
  new_array
end

def collect_square_array(array)
  # your code here
  array.collect {|num| num**2 }
end