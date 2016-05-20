def square_array(array)
  num = []
  array.each {|x| num << x ** 2}
  num
 end


num = [1, 2, 3]
p square_array(num)
