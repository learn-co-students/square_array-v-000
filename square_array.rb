def square_array(array)
  # your code here
   newArray = []
   array.each {|x| newArray << x**2 }
   return newArray
end

def square_array(array)
  array.collect {|x| x**2}
  return array
end
