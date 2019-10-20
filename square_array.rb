def square_array(array)
  square_nums = []
  array.each do |elem|
    elem *= elem
    square_nums << elem
 end
  square_nums
end
