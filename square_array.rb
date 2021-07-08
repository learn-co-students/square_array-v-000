def square_array(array)
squared_array = []
  array.each do |x|
    x = x ** 2
    squared_array << x
  end
  return squared_array
end

def square_array_with_collect(array)
	array.collect { |x| x ** 2}
end
