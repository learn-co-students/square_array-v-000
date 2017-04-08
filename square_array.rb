def square_array(array)
  new_arr = []
  array.each do |i|
    new_arr.push(i ** 2)
  end
  new_arr
end
