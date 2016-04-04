def square_array(array)
  array2 = []
  array.each do |item|
    temp = item*item
    array2.push(temp)
  end
  array2
end

def square_array_collect(array)
  
  array.collect do |item|
    item*item
  end
end

arr = [1,2,3,4]
puts square_array_collect(arr).inspect
puts arr.inspect
