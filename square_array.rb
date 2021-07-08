def square_array(array)
  new_array = []
  array.each do |n|
    n = n ** 2
    new_array << n
  end
  new_array
end