def square_array(array)
  # your code here
  new_array = []
  array.each do |element|
    new_array << element*element
  end
  new_array
end
