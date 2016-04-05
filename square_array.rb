def square_array(array)
  new_array = []

  array.each do |number|
    temp = number * number
    new_array << temp
  end

  new_array
end