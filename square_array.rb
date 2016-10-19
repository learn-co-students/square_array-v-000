def square_array(array)
  new_array = Array.new
  array.each {|x| new_array.push(x * x)}
  new_array
end
