def square_array(array)
  array.each do |n|
    array[array.index(n)] = n * n
  end
end
