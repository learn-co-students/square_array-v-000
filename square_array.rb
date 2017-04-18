def square_array(array)
  array_squared = Array.new
  array.each{ |x|
  array_squared.push(x*x)
  }

  return array_squared
end 


def fancy_square_array (array)
  array.collect { |x|
    x*x
  }

end
