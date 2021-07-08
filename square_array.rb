def square_array(array)
  index = 0
  new_array = []

  array.each do |num|
    new_array[index] = num ** 2
    index += 1
  end

  return new_array
end

def square_array_collect(array)
  array.collect {|num| num ** 2 }
end
