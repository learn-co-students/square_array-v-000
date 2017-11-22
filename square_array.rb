def square_array(array)
  square_array = []
  array.each do |number|
    number *= number
    square_array << number
  end
square_array
end