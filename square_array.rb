def square_array(array)
  new_numbers = []
  array.each { |chr| new_numbers << chr**2  }
  new_numbers
end
