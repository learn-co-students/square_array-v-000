def square_array(array)
  squared = []
  array.each { |num| squared.push(num ** 2) }
  return squared
end
