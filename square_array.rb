def square_array(array)
 
  sqr_array = []
  array.each do |i|
    sqr = i**2
    sqr_array.push(sqr)
  end
  sqr_array
    #array.collect {|i| i**2}
end