require 'pry'

def square_array(array)
  # your code here
  array_new = []
  array.each do |element|
    element_squared = element**2
    array_new << element_squared
  end
  array_new
end

def square_array_with_collect(array)
  new_array = array.collect {|i| i**2}
end
binding.pry
