def square_array(array)
  counter=0
  array.each do |element|
  array.unshift(element**2)
  array.delete_at(counter+1)
  end
  counter+=1
end
