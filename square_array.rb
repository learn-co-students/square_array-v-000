#def square_array(array)
  # your code here
#end

def square_array(array)
  squared_array = []
  array.each { |num| squared_array << num ** 2 }
  squared_array
end
