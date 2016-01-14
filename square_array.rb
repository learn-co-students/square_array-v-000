def square_array(array)
  squared = []

  array.each do |numbers|
   squared << (numbers * numbers)
  end
    squared
end