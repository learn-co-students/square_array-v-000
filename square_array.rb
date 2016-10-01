def square_array(array)
  squared = []
  array.each do |thing|
    squared.push(thing ** 2)
  end
  squared
end