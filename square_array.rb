def square_array(array)
  new_array = []  
  array.each { |number| new_array << number ** 2 } # Shorthand syntax for a do-block
  new_array # Return keyword is not necessary in the last line of a method
end

# The Google says that to return a NEW array, I'd have to use .map, but that's not part of the requirements so..

