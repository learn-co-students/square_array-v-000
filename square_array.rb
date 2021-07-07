def square_array(array)
  new_array = []
  array.each do |number|
  	new_array << number**2
  end
  new_array
end

def square_map(array)
	array.map! { |number| number**2 }
end

def square_collect(array)
	array.collect { |number| number**2 }
end