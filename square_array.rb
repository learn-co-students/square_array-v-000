def square_array(array)
  newarray = []
   array.each {
    |num|
    newarray.push(num**2)
     }
     newarray
end