def square_array(array)
  # your code here
  new_array = []
  array.each do |digit|
    new_array.push(digit**2)
  end
  new_array
end

# def square_array(array)
#   array.collect {|digit| digit**2}
# end
