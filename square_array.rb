

def square_array(array)
  array.each do |element|
    array[array.index(element)]=element**2

  end

end

# You will build a method, square_array, that squares each element in an array of numbers and
# returns a new array of these squared numbers. Use an iterator and implement your own logic,
# don't use any built-in array methods other than .each
