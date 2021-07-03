def square_array(array)
  # your code here
  second_array = []
  array.each do
    |x| second_array.push(x ** 2)
  end
   return second_array
end
