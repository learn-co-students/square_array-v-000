def square_array(array)
  collection = []
  array.each do |x|
    collection << x * x
  end
  collection
end