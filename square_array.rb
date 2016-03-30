def square_array(array)
  # your code here
  array_after = []
  array.each do |x|
    x_squ = x*x
     array_after<<x_squ
  end
  return array_after

end

# with collect
# def squary_array(array)
#     array.collect { |x| x*x }
# end