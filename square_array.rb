def square_array(array)
  # your code here
  index_counter = 0
  new_array = []
  array.each do |item|
    item = item * item
    new_array[index_counter] = item 
    index_counter += 1 
  end 
  new_array
end