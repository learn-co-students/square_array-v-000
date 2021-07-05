def square_array(array)
  # your code here
  new_array = []
  array.each do |el|
    square = el ** 2
    new_array << square
  end
  new_array
end
