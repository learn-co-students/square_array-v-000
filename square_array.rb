def square_array(array)
  new_array = []
  array.each do |x|
    square = x*x
    new_array << square
  end
  new_array
end

#def square_array(array)
#array.collect {|x| x*x }
#end
