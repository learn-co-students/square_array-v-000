def square_array(array)
  squared = Array.new
  array.collect { |value| value ** 2}
  return squared
end
