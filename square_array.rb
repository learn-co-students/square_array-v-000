def square_array(array)
  squared = Array.new
  array.each {|num| squared << num**2 }
  squared
end

# def square_array_collect(array)
#   array.collect {|num| num**2}
# end