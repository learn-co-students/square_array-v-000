def square_array(array)
  original_array = array
  updated_array = []
  count = 0

  original_array.each
  while count <= original_array.length - 1
    updated_array[count] = (original_array[count] * original_array[count])
    count += 1
  end

  return updated_array
end
