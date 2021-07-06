

def square_array(array)

  new_array = []

  array.each { |number|
     new_array.push(number ** 2)

  }
  return new_array

end
