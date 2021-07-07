
def square_array(array)
  new_array = []
  array.each do |num|
    new_array.push(num**2)
  end
  return new_array
end

#def square_array(array)
#  new_array = array.collect{|x| x**2}
#end
