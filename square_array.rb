def square_array(array)
  # your code here
  new_numbers = []

  array.each do |num|
    new_numbers << (num ** 2) # add squared values to new array on each iteration
  end

  return new_numbers # return new array after loop finishes
end
