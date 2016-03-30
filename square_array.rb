def square_array(array)
  # your code here
  return_array = []
  array.each do |item|
    return_array.push(item*item)
  end
  return return_array
end