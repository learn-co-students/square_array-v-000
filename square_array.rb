def square_array(array)
  # your code here
  new_array = []

  array.each do |squared_value|
    new_array << squared_value ** 2
  end
  new_array 
end
