def square_array(array)

  squared_array = Array.new

  array.each do |elt|
    squared_array << elt**2
  end

  return squared_array
end
