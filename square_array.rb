def square_array(array)
  # your code here
  y = []
  array.each do |x|
    y<<(x**2)
  end
  return y
end

#def square_array(array)
  #array.collect {|x| x**2}
#end
