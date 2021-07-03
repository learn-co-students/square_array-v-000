def square_array(array)
  array.each do |element|
    array[array.index(element)] = (element ** 2)
  end
  return array
    # your code here
end
