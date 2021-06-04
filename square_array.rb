def square_array(array)
  # your code here
  new_number = []
  array.each do |number|
    new_number.push(number*number)
  end
  return new_number
end
