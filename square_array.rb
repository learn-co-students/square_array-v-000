def square_array(array)
  array_two = []
  array.each do |num|
    array_two.push(num * num)
  end
  return array_two
end
