def square_array(array)
  store = []
  array.each { |x| store.push(x**2) }
  store
end