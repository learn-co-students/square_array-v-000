def square_array(array)
  new_array = Array[]
  array.each do |integer|
   new_array << integer ** 2   
   
   end
   return new_array 
end