#require 'pry'
def square_array(array)
  counter = 1
  a = Array.new
  array.each do |numbers|
    #binding.pry
    a.push(numbers**2)
    #binding.pry
  counter +=1  
            end
  return a
  #binding.pry
  # your code here
end