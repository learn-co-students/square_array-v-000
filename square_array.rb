def square_array(array)
  new_num = Array.new
  array.each do |i|
    new_num << i ** 2
  end
  new_num
end
