def square_array(array)
  newarray = []
  array.each do |num|
    newarray.push(num ** 2)
  end
  return newarray
end
