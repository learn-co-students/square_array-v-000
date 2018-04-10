def square_array(array)
  new_array = []
  array.each do |number|
    number **= 2
    new_array << number
  end
  new_array
end
