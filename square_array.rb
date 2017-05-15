def square_array(array)
  # your code here
  newArr = []
  array.each do |number|
    newArr.push(number*number)
  end
  newArr
end
