def square_array(array)
  elements = []
  array.each do |element|
    elements.push(element*element)
  end
  elements
end
