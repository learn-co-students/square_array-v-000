def square_array(array)
newArray = []
array.each do |square|
  newArray << (square* square) 
end 
return newArray
end