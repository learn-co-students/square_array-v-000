def square_array(array)
  squared = []
  array.each do |x|
    squared << x**2
  end
      squared
end


# def square_array_collect(array)
#   array.collect { |n| n**2 }
# end
