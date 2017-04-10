def square_array(array)
  x = 0
  array.each do |square|
        array[x] = square * square
        x += 1
        end
  return array
end
