def square_array(array)
  sq_array = []
  array.each do |x|
    sq_array.push(x ** 2)
  end
  sq_array
end

def square_array_with_collect(array)
  array.collect { |x| x ** 2 }
end
