def square_array(array)
  counter = 0
  array.each do |num|
    array[counter]=num**2
    counter+=1
  end
  return array
end