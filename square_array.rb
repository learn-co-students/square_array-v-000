def square_array(array)
  squared = []
  count = 0

  array.each do |number|
    squared[count] = number ** 2
    count += 1
  end

  return squared
end
