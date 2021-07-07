def square_array(array)
  square_array = []

  array.each do |element|
    square_array.push(element ** 2)
  end

  square_array
end

def square_array_with_collect(array)
  array.collect do |e|
    e = e ** 2
  end
end

test_array = [1, 2, 3]

puts square_array_with_collect(test_array).inspect()
