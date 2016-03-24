def square_array(array)
  squared_results = []

  array.each do |number|
    result = number**2
    squared_results << result
  end
  squared_results
end


## Same outcome using the .collect method

# def square_array(array)
#   array.collect { |number| number**2 }
# end