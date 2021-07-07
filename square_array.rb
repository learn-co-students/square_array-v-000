def square_array(array)
  squared = Array.new
  array.each { |element| squared << element ** 2}
  squared
  end