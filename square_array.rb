def square_array(array)
  # your code here
  #square_array with each method
  square_array=[]
  array.each{|num| square_array<<num**2}
  square_array
  #squares with collect method
  #square_array = array.collect { |num| num**2}

end
