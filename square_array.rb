def square_array(array)
  squared_array = Array.new
  array.each do |number|
    squared_array << (number ** 2)
  end
  squared_array
end
