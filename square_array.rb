def square_array(array)
  square = []
  array.each { |number| square.push(number ** 2) }
  square
end


# def square_array(array)
#   array.collect { |number| number ** 2 }
# end
