require 'pry'

def square_array(array)
  # your code here
  square_array = []
  array.each do |element|
    square_array << element**2
  end
  square_array
end
