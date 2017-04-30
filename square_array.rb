def square_array(array)
  # your code here
  squarearray = []
  array.each do |element|
    squareelement = element ** 2
    squarearray.push(squareelement)
  end
  squarearray
end
