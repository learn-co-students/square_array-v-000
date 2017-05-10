def square_array_no_iterators(array)
  index = 0
  array.length.times do
    array[index] = array[index]*array[index]
    index += 1
  end
  return array
end

def square_array(array)
  index = 0
  array.each do |val|
    array[index] = val*val
    index += 1
  end
end

def square_array_collect(array)
  array = array.collect {|val| val*val}
end
