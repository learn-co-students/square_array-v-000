def square_array(array)
  # your code here
  arr = []
  array.each do  |e|
    new_arr = e * e 
    arr.push(new_arr)
  end
    return arr
end


