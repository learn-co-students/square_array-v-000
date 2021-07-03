require 'pry'
def square_array(array)
  sq_array = []
  array.each {|i| sq_array << i**2}
  sq_array
end
