def square_array(array)
  squared_array = []
  array.each do |number|
   number = number** 2
  #number = [1,4,9]
    squared_array << number
  end
  squared_array
end
