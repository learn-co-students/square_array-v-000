def square_array(array)
  # your code here
  squarearr = []
  array.each do |item|
    item = item * item
    puts item
    squarearr.push(item)
  end
  return squarearr
end

# def square_array(array)
#   array.collect {|item| item = item  * item}
# end

square_array([1,2,3])
