def square_array(array)
  # your code here
  new_array = Array.new
  array.each { |e| new_array.push(e**2)} # **1/2 for square root
  new_array
end
