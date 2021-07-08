def square_array(array)
  # your code here
  final_array = []
  array.each do |element|
    final_array << element**2
  end
  return final_array
end
