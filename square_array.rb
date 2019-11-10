require 'pry'
def square_array(array)
  # your code here
  new_array = []
  array.each do |number|
    if number.is_a? Integer
      new_array.push(number * number)
    end
  end
  return new_array
end
