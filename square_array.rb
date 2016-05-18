def square_array(array)
  # your code here
  squared_array = []
  array.each do |n|
    n **= 2
    squared_array << n
  end
  squared_array
end

def square_array_collect(array)
  # your code here
  array.collect! do |n|
    n **= 2
  end
end
