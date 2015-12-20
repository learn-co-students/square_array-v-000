require 'pry'

def square_array(array)
  # your code here
  new_numbers = []
  array.each{|number| new_numbers << number ** 2}
  new_numbers
end

=begin
def square_array(array)
  # your code here
  array.collect{|number| number ** 2}
end
=end
