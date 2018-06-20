def square_array(array)
  sq_array=[]
  array.each do |x|
    new_value =x*x
    sq_array<<new_value
  end #each
  return sq_array
end
