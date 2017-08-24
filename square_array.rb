def square_array(array)
  squared_nums = []
  array.each do |num|
    squared_nums << num ** 2
  end
  squared_nums
end


# def square_array(array)
#   array.collect {|num| num ** 2 }
# end
