def square_array(array)
  square_array = [] #I create a new array to nest the square elements of the original array
  array.each do |number| #I use the each iterator to go through each element of the array and square it
    square = number * number #I nest the squared number in a variable that I push into my new array (square_array)
    square_array.push(square)
  end
  return square_array #I return the new array
end
