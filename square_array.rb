def square_array(array)
  new_array = Array.new
  array.each { |number|
    new_array.push(number*number)
  }
  new_array
end
