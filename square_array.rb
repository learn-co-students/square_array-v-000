def square_array(array)
  
  new = []
  
  array.each do |num|
    new << (num * num)
  end
  new
end