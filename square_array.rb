# def square_array(array)
#   new_array = []
#
#   array.each {|arr|
#     new_array.push (array * array)}
#
#   return new_array
# end

def square_array(array)
  squared_array = []
  array.each do |num|
    square = num ** 2
    squared_array << square
  end
  squared_array
end
