def square_array(array)
  secondArray = []
  
  array.each do |number|
    secondArray.push(number * number)
  end
  
  return secondArray
end