require 'pry'

def square_array(array)
  # your code here
  squares = []
  array.each do |num|
    # binding.pry
    squares << num**2
  end
  squares
  # binding.pry
end
