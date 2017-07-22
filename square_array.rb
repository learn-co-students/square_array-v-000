def square_array(array)
  squared = []
  array.each do |num|
    squared << (num ** 2)
  end
  squared
end

def square_array_with_map(array)
  array.map do |num|
    (num ** 2)
  end
end
