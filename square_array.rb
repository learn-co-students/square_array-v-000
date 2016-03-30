def square_array(array)
	counter = 0
  array.each do |item|
  	array[counter] = item **2
  	counter +=1
  end
end

#collect solution
def square_array2(array)
	array.collect {|item| item**2}
end

