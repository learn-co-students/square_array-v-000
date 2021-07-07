def square_array(array)
  new_array = Array.new
  array.each {|x| new_array << x ** 2}
  new_array
end