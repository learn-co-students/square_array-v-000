def square_array(array)
  squared = Array.new
  array.each { |value| squared << value ** 2}
  return squared
end
