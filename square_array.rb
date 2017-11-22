

def square_array(numbers)
  new_array = []
  numbers.each do |squared|
    new_array << squared ** 2
  end
  new_array
end

def square_array_collect(numbers)
  new_array = []
  numbers.collect! do |squared|
    squared ** 2
  end
end
