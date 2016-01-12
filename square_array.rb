def square_array(array)
  squared = []
  array.each do |x|
   squared << (x * x)
  end
  squared
end