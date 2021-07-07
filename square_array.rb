def square_array(array)
  arr = []
  array.each do |curr|
    arr.push(curr * curr)
  end
  arr
end
