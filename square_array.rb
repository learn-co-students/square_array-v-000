def square_array(array)
  array.each_with_index {
    |x,i| array[i]=x**2
  }
end
