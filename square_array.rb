counter=0
def square_array(array)
   array.each do |element|
   array << element**2
   array.delete_at(counter+1)
  end
  counter+=1
end
