def square_array(array)
  # your code here
  new_array = []
  array.each do |token|
    new_array << token**2
  end
  new_array
end