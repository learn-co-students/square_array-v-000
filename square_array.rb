def square_array(array)
  sq_arr = Array.new
  array.each {|number| sq_arr << number**2}
  sq_arr
end
