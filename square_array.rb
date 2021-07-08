require 'pry'

def square_array(array)
  squared_array = Array.new
  array.each do |i|
    squared_array << i**2
  end
  return squared_array
  #this way also works, and is cleaner, but fails rspec
  #array.collect! { |x| x**2 }
end
