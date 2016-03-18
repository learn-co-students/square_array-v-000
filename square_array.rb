def square_array(array)
  # your code here
  output_array = []
  array.each do |element|
    output_array << element ** 2
  end
  output_array
end