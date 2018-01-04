def square_array(array)
    square_array = []
    array.each { |num| square_array <<  num * num }
    return square_array
end

new_array = []
array = [2, 3, 4]
new_array = square_array(array)
puts "array #{new_array}"
