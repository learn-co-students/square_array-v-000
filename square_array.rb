#square_array
# does not call on collect/map or inject
# calls on each
# should square the elements in the array
def square_array(array)
  arr = []
  array.each { |x| arr << x ** 2 }
  arr
end
