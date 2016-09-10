def square_array(array)
  counter = 0
  a = Array.new
  array.each do |x|
    a[counter] = x**2
    counter+=1
  end
  a
end
