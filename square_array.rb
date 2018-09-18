def square_array(array)
  new_array = []
  array.each { |index| new_array << index ** 2 }
  new_array
end