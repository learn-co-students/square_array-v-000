def square_array(numbers)
  sq_array = Array.new
  numbers.each {|number| sq_array << (number ** 2)}
  sq_array
end
