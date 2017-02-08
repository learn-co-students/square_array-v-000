def square_array(array)
  square = Array.new
  array.each {|element| square << element ** 2}
  square
end
