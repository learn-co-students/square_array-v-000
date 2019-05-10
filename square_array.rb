def square_array(array)
  arraySquared = []
  array.each do |digit| 
    arraySquared.push digit*digit
  end
  arraySquared
end

def advanced_square_array(array)
  array.collect {|digit| digit*digit}
end