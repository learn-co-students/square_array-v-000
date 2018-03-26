def square_array(array)
  count = 0
  array.each do |val|
    array[count]=val**2
    count +=1
  end
end
