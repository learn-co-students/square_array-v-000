


  def square_array(array)
    outArr=[]
    array.each do |num|
    outArr<<num**2 
   end
   return outArr
  end

#using collect

def square_array_2(array)
    array.collect{|num| num**2}
  end
