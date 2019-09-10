def square_array(array)
  # your code here
  output = []
  array.each do |element|
    output.push(element * element)
  end
  return output
end
