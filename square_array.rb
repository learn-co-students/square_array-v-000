def square_array(array)
  new_squares = []
  array.each do |var|
    var**2
    new_squares << var**2
  end
  new_squares
end