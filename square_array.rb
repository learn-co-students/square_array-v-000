def square_array(array)
  new_array =[]
  array.each do |squared|
    new_array << squared * squared
  end
  square_array = new_array
end
