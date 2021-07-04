def square_array(array)
  new_array = []
  array.each do |i|
    num = i*i
    new_array.push(num)
  end
  new_array
end
