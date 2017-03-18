def square_array(array)
  new_array = []
  array.each {|x| new_array << x ** 2}
  new_array
end


=begin
Before REFACTORING
def square_array(array)
  new_array = []
  array.each do |x|
    x = x ** 2
    new_array << x
  end
   return new_array
end
=end
