def square_array(array)
  storage = []
  array.each do |x|
    storage.push(x ** 2)
  end 
  storage
end