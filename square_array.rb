def square_array(array)
  newArray = []
  
  array.each do |number|
    number **= 2
    newArray << number
  end

  newArray
end