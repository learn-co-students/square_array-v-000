

def square_array(array)
  # your code here
  numbers = []

  array.each do |element|
    numbers.push(element**2)
  end
  numbers
end
