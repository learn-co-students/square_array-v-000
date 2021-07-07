def square_array(array)
  new_array = []
  array.each { |squares| new_array << squares ** 2 }
  new_array
end