require "pry"

def square_array(array)
  newarray =[]
  array.each{ |numbers| newarray.push(numbers ** 2) }
  newarray
end
