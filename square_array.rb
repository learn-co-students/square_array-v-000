require "pry"

def square_array(array)
  num = []
  array.each do |number|
  num.push(number * number)
  end
  num
end