def square_array(array)
  squared = []
  array.each { |element| squared << element ** 2 }
  squared
end

def square_array_collect(array)
  array.collect { |element| element ** 2 }
end

# a = [ "a", "b", "c", "d" ]
# a.collect {|x| x + "!" }   #=> ["a!", "b!", "c!", "d!"]
# a                          #=> ["a", "b", "c", "d"]
