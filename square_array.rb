def square_array(array)
  # your code here
  newArray = [ ] 
  array.each do |element|
    newElement = element**2
    newArray.push(newElement)
  end
  newArray
end