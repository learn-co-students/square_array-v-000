
def square_array(array)
  squared_array = []
  array.each do |x|
    squared_array.push(x**2)
  end
  return squared_array
end


def square_array_via_collect(array)
  array.collect {|x| x**2}
end
