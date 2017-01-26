def square_array(array)
  # your code here
  new_array = []
  array.each do |value|
    value = value ** 2
    new_array << value
  end
  new_array
end

# def square_array(array)
#   array.collect{|value| value = value ** 2}
# end
