def square_array(array)
  result = []
  array.each do |value|
    n = value ** 2
    result.push(n)
  end
  result
end
