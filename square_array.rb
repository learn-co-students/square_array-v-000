def square_array(array)
  # your code here
  array_2 = []
  array.each do |val|
    val = val * val
    array_2 << val
  end
  return array_2
end
