def square_array(array)
  # your code here
  new_arr = []
  array.each do |x|
    y = x**2
    new_arr.push(y)
  end
  new_arr
end
