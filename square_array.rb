def square_array(array)
  new_arr = Array.new
  array.each do |element|
    new_arr.push(element * element)
  end
  new_arr
end
