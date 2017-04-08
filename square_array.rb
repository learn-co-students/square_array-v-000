def square_array(array)
  new_array = []
  array.each do |element|
    new_array << element * element
  end
  new_array
end

def square_array(array)
  array.collect { |element| element * element}
end
