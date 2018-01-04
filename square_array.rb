def square_array(array)
  squared = []

  array.each {|num| squared << num**2}

  squared
end

def square_array_with_collect(array)
  array.collect {|num| num**2}
end

def square_array_with_map(array)
  array.map {|num| num**2}
end

def square_array_with_inject(array)
  array.inject([]) {|memo, num| memo << num**2}
end
