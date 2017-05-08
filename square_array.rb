def square_array(array)
  # your code here
  squared_array = []
  array.each do |number|
    squared_array.push(number*number)
  end
  squared_array
end

def square_array_using_collect(array)
  array.collect{|number| number * number}
end

puts square_array_using_collect([1,2,3,4])
