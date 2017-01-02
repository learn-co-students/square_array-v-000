def square_array(array)
  # your code here
  squared_array=[]
  array.each do |x|
    squared_array << x*x
  end
  squared_array
end

def square_array_with_collect(array)
  array.collect {|x| x*x}
end
