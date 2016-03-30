def square_array(array)
  new = []
  array.each do |x|
    new << x*x
  end
  new
end