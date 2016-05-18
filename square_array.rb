def square_array(array)
  new_square_array=[]
  array.each do |elements|
    new_square_array << elements*elements
  end
  return new_square_array
end
