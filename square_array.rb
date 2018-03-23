def square_array(array)
  array.each {|square|}
  Array.new(array.size) {|square| array[square]**2} 
    
end






