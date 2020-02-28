def square_array(array)
  # your code here
  squared_array = []
  array.each do |x|
    squared_array << x*x 
  end
  return squared_array
end