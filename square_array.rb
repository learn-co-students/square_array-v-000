def square_array(array)
  square = []
  array.each do |number|
  	squared = number * number
  	square << squared
  end
  square
end