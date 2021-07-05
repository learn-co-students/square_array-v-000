def square_array(array)


new_array = []
counter = 1
array.each do |x|
  counter += 1
new_array.push(x**2)  
end
return new_array


end
