def square_array(array)
  array2 = []
  array.each do |square|
    array2 << square **2 
  end
  array2
end