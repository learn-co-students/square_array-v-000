def square_array(array)
  new_array = Array.new

  array.each do |i|
    new_array << (i*i)
  end
  return new_array
end