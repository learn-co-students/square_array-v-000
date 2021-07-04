def square_array(array)
  new_array = []
  array.each do |i|
    new_array << i * i
  end
  return new_array
end

# def square_array(array)
#   array.collect { |i| i * i}
# end
