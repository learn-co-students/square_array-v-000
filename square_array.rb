def square_array(array)
  # your code here
  newArray = []
  array.each do |item|
    newArray.push(item**2)
  end
  return newArray
end
