
def square_array(array)
  # your code here
    new_array = []
  array.each do |element|
    new_array = new_array << element**2
    end
  new_array
end

#def square_array(array)
#  squared = []
#  array.each { |element| squared << element ** 2 }
#  squared
#end
