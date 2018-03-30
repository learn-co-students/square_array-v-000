def square_array(array)
  ret = []
  array.each do |e|
    ret << e**2
  end
  ret
end