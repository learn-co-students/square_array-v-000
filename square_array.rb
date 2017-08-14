def square_array(array)
  #create empty array
  squared = []
  #array call on each
  #takes value within array and pushes it so that it is squared by 2
  array.each do |i| squared << i ** 2
  end
  #value
    squared
end
