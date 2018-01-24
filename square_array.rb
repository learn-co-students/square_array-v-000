def square_array(array)
  new_array = []
  array.each {|number| square=number*number
    new_array.push(square)
  }
  new_array
end
