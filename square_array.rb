def square_array(array)
  # your code here
  squared = []
  array.each do |number|
    squared.push(number *= number)
  end
  squared
end
