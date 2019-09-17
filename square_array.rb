def square_array(numbers)
  new_numbers = []

  numbers.each do |number|
    new_numbers.push(number*number)
  end

  return new_numbers

end
