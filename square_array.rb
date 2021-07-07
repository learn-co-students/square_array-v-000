
def square_array(array)
  # array.collect { |num| num * num }
  
  squared = []
  array.each { |num| squared << num * num }
  squared
end