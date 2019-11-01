def square_array(array)
  newArr=[]
  array.each do |num|
    newArr.push(num ** 2)
  end
  newArr
end
