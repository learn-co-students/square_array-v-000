def square_array(array)
  new_array = []
  array.each { |x| new_array << x ** 2 }
  new_array
end


#before some help from google, another function method I created was:
# def square_array(array)
#   new_array = []
#   array.each do |x|
#     y = x ** 2
#     new_array << y
#   end
#   new_array
# end
