def square_array(array)
  # your code here
  count = 0
  array.each do |num|
    num = num ** 2
    array[count] = num
    count+=1
  end
end