numbers = [1,2,3]

def square_array(numbers)
  my_array = []
  numbers.each do |num|
    new_num = num * num
    my_array << new_num
  end
  return my_array
end
