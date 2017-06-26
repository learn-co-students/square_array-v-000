def square_array(array)
  # your code here
  count = 0

  array.each do |i|
  array[count]= i **2
  count +=1
  end

end
