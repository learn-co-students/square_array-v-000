def square_array(array)
  # your code here
  array.each do |number|
      array[array.index(number)] = number**2
  end
  # new_numbers = array.collect{|number| number**2}
  # puts new_numbers
end
