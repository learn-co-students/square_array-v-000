
def square_array(array)
  # your code here
  square_array = []
  array.each do |x|
    square_array << x**2
  end
square_array
end


def square_array_using_collect(array)
  # your code here
  array.collect do |x|
     x**2
  end 
end
