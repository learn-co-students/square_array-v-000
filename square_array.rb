def square_array(array)
  # your code here
   squared = []
  array.each do |num|
    square=num**2
    squared << square
  end
  squared
end
