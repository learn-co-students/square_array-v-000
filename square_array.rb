def square_array(array)
  new_array = []
  array.each do |element|
    new_array << element * element  # or element ** 2
  end
  new_array
end

def square_array(array)
  array.collect { |element| element * element}
end

# solution

def square_array(array)
  squared = []
  array.each { |element| squared << element ** 2 }
  squared
end
