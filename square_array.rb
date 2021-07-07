def square_array(array)
  sq_array = []
  array.each {|num| sq_array.push(num ** 2)}
  return sq_array
end

foo = [3, 2, 6]

def sq_array_with_collect(array)
  array.collect {|num| num ** 2}
end
