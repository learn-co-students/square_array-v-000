def square_array(array)
    new_array = []
    array.each do |element|
        element_squared = element ** 2
        new_array.push(element_squared)
    end
    return new_array
end
