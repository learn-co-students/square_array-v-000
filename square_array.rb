def square_array(array)
  roots = []
  array.each { |squares| roots << squares ** 2 }
  roots
end
