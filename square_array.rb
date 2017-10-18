def square_array(array)
  numbers = []
  array.each do |x|
    numbers << x * x
  end
  numbers
end

#Advanced
# def square_array(array)
#   array.collect { |x| x * x }
# end
