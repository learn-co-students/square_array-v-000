numbers = [1, 2, 3]

def square_array(array)
  # your code here
  new_numbers = []
  array.each do |num|
    new_numbers.push(num*num)
  end
  new_numbers
end
