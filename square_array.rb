#require "pry"

def square_array(array)
  square = []
  array.each do |index|
  number = index * index
  puts "The square of #{index} is #{number}"
  square << number
#  binding.pry
  end
  square
end
