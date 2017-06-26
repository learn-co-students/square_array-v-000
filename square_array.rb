def square_array(array)

  new_array = []

  array.each do |integer|
    new_array << integer ** 2
  end
  return new_array
end

# def square_array(array)
#   array.collect do |integer|
#     integer ** 2
#   end
# end
