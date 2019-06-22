

def square_array(array)
  new_array = Array.new
  array.each {|i|
    new_array << i**2
  }
  new_array
end
