def square_array(array)
  # your code here
  my_array = []
  array.each do |num|
    my_array.push(num*num)
  end
  return my_array
end
