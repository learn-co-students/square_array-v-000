def square_array(array)
  square_array = []
  array.each do |x|
    square_array.push(x**2)
  end
  square_array
end

def square_array_new(array)
  array.collect do |x|
    x**2
  end
end
