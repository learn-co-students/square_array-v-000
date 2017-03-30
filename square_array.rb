def square_array(array)
    array.each_with_index do |e,i|
      array[i] = e*e
    end
end
