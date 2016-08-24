def square_array(array)
	array.each {|number| number**2}
	array.collect! {|new_number| new_number**2}
end


