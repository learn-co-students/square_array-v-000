def square_array(array)
  x = []
  array.each do |y|
    x << y ** 2
  end
  x
end

def square_array_map(array)
  array.map do |x|
    x ** 2
  end
end


