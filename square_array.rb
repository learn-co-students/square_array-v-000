def square_array(array)
  # your code here
  squaredArray = []
  array.each do |array|
    squaredArray.push(array * array)
  end
  squaredArray
end