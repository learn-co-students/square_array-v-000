def square_array(array)
  # your code here
  new_array = []
  array.each do |array_slots|
    new_array << array_slots ** 2
  end
  new_array
end
