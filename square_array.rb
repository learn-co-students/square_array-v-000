def square_array(array)
  # your code here
  squared = Array.new
  array.each do |x|
    squared << x*x
end
squared
end