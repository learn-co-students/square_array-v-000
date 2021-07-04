def square_array(array)
  new_array = []

  array.each do |thing|
    new_array << thing ** 2
  end
return new_array
end
