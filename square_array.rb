def square_array(array)
  array.each do |n|
    array[array.index(n)] = n ** 2
  end
  array
end
