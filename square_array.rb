def square_array(array)
  # your code here
  new_array = []
  array.each do |index|
    new_array << index**2
  end
  new_array
end

#def square_array(array)
#  array.collect{|index| index**2}
#end
