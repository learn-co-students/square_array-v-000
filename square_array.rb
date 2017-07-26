def square_array(array)
  new  = Array.new
  array.each { |x| new.push x**2 }
  new
end
