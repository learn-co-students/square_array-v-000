def square_array(array)
  square = Array.new
  array.each do |num|
  	square.push(num*num)
  end
  square
end
