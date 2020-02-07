def square_array(array)
  new_array = []
  array.each do |number|
    new_number = number * number
    new_array << new_number
  end
  new_array
end

# could also do with collect:
#def square_array(array)
#  array.collect{|number| number*number}
#end
