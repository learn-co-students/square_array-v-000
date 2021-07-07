def square_array(array)
  numbers = [1, 2, 3]
numbers_2 = [9,10,16,25]
  new_array = []
  array.each do |element|
    new_array.push(element**2)
  end
  new_array
end


