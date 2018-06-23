# def square_array(array)
#     array.each do |num|
#       num**2
#
#     new_numbers = Array.new
#     new_numbers << num**2
#     end
# end
def square_array(array)
    squared = []
    array.each do |num|
    num**2
    squared << num**2
    end
    squared
end
