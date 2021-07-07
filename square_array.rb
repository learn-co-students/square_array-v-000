def square_array(array)
  finished_array = Array.new
  array.each do |element|
    squared = element*element
    finished_array.push(squared)
  end
  return finished_array
end
