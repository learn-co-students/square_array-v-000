def square_array(array)
  # your code here
  squared_array = []
  array.each do |number|
    squared = number**2
    squared_array << squared
  end
  squared_array

  #array.collect { |number| number**2 }
end
