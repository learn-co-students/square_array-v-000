# using an each loop
def square_array(array)
  square_array = []
  array.each {|x| square_array.push(x**2)}
  square_array
end

# using collect
def square_array_using_collect(array)
  array.collect {|x| x**2}
end