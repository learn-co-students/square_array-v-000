def square_array(array)
  square_array = []
  array.each do |number|
      square_array << number * number
  end
  return square_array
end

#def square_array(array)
#  array.collect {|number| number * number}
#  array.collect {|number| number ** 2}
#end
