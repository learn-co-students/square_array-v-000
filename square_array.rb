def square_array(array)
  # your code here
  new_array = []
  array.each do |index|
    new_array << (index ** 2)
  end
  new_array
end
