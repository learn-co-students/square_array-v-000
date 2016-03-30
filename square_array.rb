def square_array(array)

  new_array = []

  array.each do |a|
    squared = a ** 2
      new_array.push(squared)
  end

  new_array

end

numbers = [1,2,3]

square_array(numbers)