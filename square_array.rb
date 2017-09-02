def square_array(array)

  squared = []

  array.each do |num|
    num = num ** 2
    squared << num
  end

  return squared
end


#def square_array(array)
#
#    array.collect do |num|
#    num = num ** 2
#  end
#
#end
