def square_array(array)
  squared = []
  array.each do |n|
    squared.push(n.to_i ** 2)
  end
  squared
end
