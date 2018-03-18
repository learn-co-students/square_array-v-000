require 'pry'
def square_array(array)
  squared = Array.new
  array.each {|i| squared << i * i}
  squared
end
