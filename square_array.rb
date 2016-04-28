require 'pry'

def square_array(numbers)
  new_array = []
  numbers.each do |x|  
    puts x **= 2
    new_array << x
  end
  new_array
end