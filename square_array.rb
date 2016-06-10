def square_array(array)
  new_array = []
  array.each do |x|
    new_array.push(x ** 2)
  end
  new_array
end

def square_array_w_collect(array)
  array.collect{ |x| x**2}
end
