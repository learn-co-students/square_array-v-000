def square_array(array)
  array.each_with_object([]) {|n, a| a<<n**2}
end
