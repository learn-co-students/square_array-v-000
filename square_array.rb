def square_array(array)
  array_new = []
  array.each do |value|
    array_new << value**2
  end
  return array_new
end
