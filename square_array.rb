def square_array(array)
 count = 0
  array.each do |num|
    array[count] = num ** 2
    count +=1
  end

  # array.collect do |num|
    # num ** 2
  # end
end
