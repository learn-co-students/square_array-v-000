def square_array(array)
  index = 0
  array.each do |value|
    array[index] = value*value
    index +=1
  end

#Using collect
#array.collect{|x| x*x}
end
