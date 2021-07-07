def square_array(array)
  # your code here
  
    new_array = []
    array.each do |square| 
      i = square * square
      new_array << i
    end
    return new_array
end