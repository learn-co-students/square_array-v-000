def square_array(array)
  array_1 = []
  array.each do|number|
  array_1.push(number**2)
  end
  array_1
end

# def square_array(array)
#   array.collect do|number|
#     number**2
#   end
# end
