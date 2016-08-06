def square_array(array)
  # your code here
    
    newArray= Array.new
    
    array.each do |x|     
         newArray << x*x
    end
    
    newArray
    
end