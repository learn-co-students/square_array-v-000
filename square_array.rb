def square_array(array)
  # your code here
  squared = []
  #array.each do |number|
    #squared << number ** 2
  #end
  array.each { |number| squared << number ** 2 }
  squared
end
