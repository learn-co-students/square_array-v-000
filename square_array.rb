#def square_array(array)
  # your code here
  #new_array = []
  #array.each do { |number| new_array number ** 2 }
  #new_array
#end
#end


def square_array(array)
  squared = []
  array.each { |element| squared << element ** 2 }
  squared
end
