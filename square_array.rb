def square_array(array)

  new_array = []

  array.each do |num|
    squared = num ** 2
    new_array.push(squared)
  end

  return new_array

end
