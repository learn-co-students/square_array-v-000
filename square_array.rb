def square_array(array)
doubled_array = []
  array.each do |square|
    doubled = square ** 2
    doubled_array.push(doubled)
  end  
  return doubled_array
end


