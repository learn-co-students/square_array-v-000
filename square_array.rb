def square_array(array)
newarray=[]
array.each do |box|
  dumbox = box**2 
 newarray.push(dumbox)
end
newarray 
end