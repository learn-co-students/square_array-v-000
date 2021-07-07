def square_array(array)
  # your code here
  array2 = []
  array.each do |num|
    array2 << num*num
  end
  return array2
  #array.collect {|num| num*num}
end

#puts square_array([1,2,3,4])
