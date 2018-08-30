numbers = [1, 2, 3]

def square_array(array)
  square_numbers = []
  square = array.each do |number|
    puts number**2
    square_numbers << number**2
  end
  square_numbers
end
