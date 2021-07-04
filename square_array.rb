def square_array(array)
  new_num = [] 
  array.each do |number|
    new_num << number ** 2 
  end 
  return new_num
end