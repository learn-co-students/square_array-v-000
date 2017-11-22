def square_array(array)
  squared = []
  array.each do |root| 
    squared << root**2
  end
  squared
end