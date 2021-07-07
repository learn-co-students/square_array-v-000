def square_array(array)
  new_array = []
  array.each do |number|
    new_array.push(number * number)
  end
  new_array
end

# def square_array(array)
#   array.collect!{ |number| number * number }
# end