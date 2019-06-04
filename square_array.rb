def square_array(array)
  # your code here
  final_array = []
  array.each do |element|
    final_array.push(element ** 2)
  end
  final_array
end
