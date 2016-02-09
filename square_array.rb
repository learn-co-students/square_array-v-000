def square_array(array)
  collection = []
  array.each do |square|
    collection.push(square * square)
  end
  return collection
end