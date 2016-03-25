def square_array(array)
    # your code here
    arr = []
    array.each do |i|
        arr.push(i ** 2)
    end
    return arr
end