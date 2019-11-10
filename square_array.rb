def square_array(array)
  new_array = []
  array.each do |num|
    new_array << num * num
  end
  new_array
end

# refactor

def square_array(array)
  squared = []
  array.each {|num| squared << num ** 2}
  squared
end
