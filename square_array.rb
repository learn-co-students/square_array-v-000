def square_array(array)
  # your code here
  array_squared = []
  array.each {|x|
    array_squared.push(x ** 2)
  }
  array_squared
end

def square_array_collect(array)
  # your code here
  array.collect {|x|
    x ** 2
  }
end
