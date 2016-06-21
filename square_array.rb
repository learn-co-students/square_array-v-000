def square_array(array)
  new_array = Array.new
  array.each {|number| new_array.push(number**2)}
  new_array
end

def square_array_collect(array)
  array.collect {|number| number**2}
end
