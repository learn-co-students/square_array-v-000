def square_array(array)
  # your code here
  square_array = Array.new
  array.each do |i|
    square_array << i ** 2
  end
  square_array
end