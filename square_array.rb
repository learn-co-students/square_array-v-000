# using #map method
def square_array
  array.map! { |x| x ** 2}
  return array
end

=begin
def square_array(array)
  new_array = []
  array.each {|x| new_array << x ** 2}
  new_array
end

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
