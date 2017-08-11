def square_array(array)
  # your code here
  squared_array = []
  array.each do |number|
     squared = number * number
     squared_array.push(squared)
  end
  squared_array
end
