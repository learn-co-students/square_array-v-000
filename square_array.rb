def square_array(array)
  counter = 0 
  array.each do | entry |
    array[counter] = entry**2 
    counter += 1
  end
end

#def square_array_collect(array)  
  #array.collect{|entry| entry**2}
#end