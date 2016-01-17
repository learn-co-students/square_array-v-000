def square_array(array)
  # your code here
  new_array = []

  array.each do |x| 
     y = x ** 2
    new_array << y
  end
  return new_array
end