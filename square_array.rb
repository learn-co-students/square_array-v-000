def square_array(array)
  new_num = Array.new
  array.each do |num|
    new_num << num**2
  end
  new_num
end