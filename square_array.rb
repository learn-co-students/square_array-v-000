def square_array(array)
  new_array = []
  array.each {|x| new_array.push(x**2)}
  new_array
end



#using .collect
# def square_array(array)
#   array.collect {|x| x**2}
# end
