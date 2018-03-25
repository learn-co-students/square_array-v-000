def square_array(array)
  list = []
  array.each do |ss|
    num = ss * ss
    num1 = list.push(num)
  end
  return list
end