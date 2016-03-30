def square_array(array)
  squaredarray = []
  array.each do |number|
    squaredarray << number**2
  end
  squaredarray
end