def square_array(array)
  newarray=[]
  array.each {|num| newarray << num ** 2}  
  return newarray
end