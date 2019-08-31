def square_array(array)
  sq_arr = []
  array.each do |x| 
    x *= x
    sq_arr.push(x)
  end 
  sq_arr
end