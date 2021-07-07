def square_array(array)
new_array=[]
array.each do |square_it|
  new_array.push(square_it*square_it)
end
return new_array
end
#new_array=Array.new(array.count)
#counter = 0
#while counter<array.count
#    new_array[counter]=array[counter]*array[counter]
#    counter +=1
#  end
