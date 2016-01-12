def square_array(array)
  new_numbers = Array.new
  array.each do |number|
    new_number = (number * number)
    new_numbers << new_number
  end
  return new_numbers
end

# using collect
# def square_array(array)
#   array.collect {|number| (number*number)}
# end