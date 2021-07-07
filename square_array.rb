def square_array(array)
  # your code here
  result = []
  array.each do |element|
      result << element ** 2
  end
  return result
end
