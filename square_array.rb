def square_array(array)
  squared = Array.new
  array.each do |number|
        squared << number * number
        end
  return squared
end
