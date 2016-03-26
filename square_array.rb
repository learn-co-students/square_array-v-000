def square_array(array)
  # your code here
  array_2 = Array.new
  array.each do |elements|
    array_2 << elements**2
  end
  array_2
end