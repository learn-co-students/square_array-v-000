def square_array(array)
  new_array = []
  array.each {|square|
  	square = square**2
  	new_array << square
  }
  new_array
end