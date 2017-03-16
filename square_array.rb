def square_array(array)
  # your code here
  new_arr =[]
  array.each do |int|
    new_arr.push(int*int)
  end
  new_arr
end
