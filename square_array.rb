def square_array(array)
  newarray = []
  array.each {
  |x| newarray.push(x**2)
  }
  newarray
end
