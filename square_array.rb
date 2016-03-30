def square_array(array)
  new_arr = []
  array.each do |x|
    x *= x 
    new_arr.push(x)
  end
  return new_arr
end