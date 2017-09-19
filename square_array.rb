def square_array(array)
  square_array = []
  array.each do|index|
    square_array.push(index**2)
  end
  return square_array
end
