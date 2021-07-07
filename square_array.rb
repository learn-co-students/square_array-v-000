def square_array(array)
  squared_array = []
  array.each do |number|
     squared_array << number * number 
  end
  squared_array
end

def square_array_with_collect(array)
  array.collect do |number|
    number = number * number
  end
end

my_array = [1,2,3]
square_array_with_collect(my_array)