def square_array(array)
  # your code here
  new_array = []
  array.each do |something|
    # new_number = something ** 2
    # new_array << new_number
    new_array << something ** 2
  end
  new_array
end
