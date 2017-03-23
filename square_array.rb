def square_array(array)
  new_array = []
  # longer format answer
  # array.each do |number|
  #   number_squared = number*number
  #   new_array << number_squared
  # end
  array.each {|number| new_array << number*number}
  new_array
end
