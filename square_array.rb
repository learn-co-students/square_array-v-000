def square_array(array)
  # your code here
  x = Array.new 
  array.each {|number| x << number ** 2}
  x
end