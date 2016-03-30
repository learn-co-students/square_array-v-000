def square_array(array)
  second_array = []
  array.each do |num|
    second_array.push(num*num)
 end
  return second_array
end