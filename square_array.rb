def square_array(array)
  # your code here
  new_array = []
    array.each do |number|
    number = number * number
    new_array.push(number)
  end
    new_array
end
