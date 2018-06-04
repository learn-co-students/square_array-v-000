def square_array(array)
  i = 0
  array.each{|x|
  while i < array.length
    array[i] = array[i] * array[i] 
    i+= 1
  end
  return array
}
end
