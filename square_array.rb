def square_array(array)
  squared = []
  array.each do |number|
      new_number = number ** 2
      squared << new_number
    end
    squared
end