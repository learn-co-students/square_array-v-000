def square_array(array)
    array1 = []
    array.each do |square|
      array1.push(square*square)
    end
    array1
end