def square_array(array)
  num=[]
  array.each do |element|
    num << element*element
  end
  return num
end

arr= [1,2,3,4]

puts square_array(arr)