def square_array(array)
  # your code here
  square_array = []

  array.each do |num|
    square_array << num ** 2
  end

  return square_array
end
