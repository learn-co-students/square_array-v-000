def square_array(array)
  # your code here
  array_squared = []

  array.each do |value|
    array_squared << value ** 2
  end

  array_squared
end
