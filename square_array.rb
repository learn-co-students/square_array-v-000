def square_array(array)
  square = []
  array.each do |element|        #return value = original array
    square << element * element #stores squared values
  end
  square               #returns the array of squared values
end
