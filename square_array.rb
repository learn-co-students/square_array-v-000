require 'pry'

def square_array(array)
  newArr = []
  array.each do | element |
    element = element ** 2
    newArr.push(element)
  end
  newArr
end
