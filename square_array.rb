numbers = [2,4,6,8,10]

def square_array(array)
    new_numbers = []
    array.each{|number| new_numbers << number ** 2}
    new_numbers
end
