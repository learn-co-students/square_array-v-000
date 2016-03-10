# def square_array(array)
#   # build method that iterates (squares) each element
#   n = [1, 2, 3]
#   square_array.each do |n| 
#     n ** 2
#     puts "#{n}"
#   end
# end


def square_array(array)
  new_array = []  
  array.each { |number| new_array << number ** 2 } # Shorthand syntax for a do-block
  new_array # Return keyword is not necessary in the last line of a method
end