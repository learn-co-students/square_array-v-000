def square_array(array)
  # your code here
  squared = []
    array.each do |item|
      squared << item * item
    end
    squared
end

# Advanced Challenge
  # implement with a higher level iterator eq. .collect

# def square_array(array)
#   array.collect { |x| x * x }
# end
