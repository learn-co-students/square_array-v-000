def square_array(array)
  array_sq = []
  array.each { |element|
      element = element**2
      array_sq << element
  }
  array_sq
end
