def square_array(array)
new_num = []
array.each do |num|
num = num * num
new_num.push(num)
end
new_num
end
