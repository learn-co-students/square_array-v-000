def square_array(array)
  # your code here
 sq_array = []
 array.each {|x| sq_array << (x**2)}
 return sq_array
 
end


def collect_array(array)
	col_array = array.collect{|x| x**2}
	return col_array
end