def square_array(array)
  # your code here
  ans_arr = []
  array.each { |x| ans_arr << x ** 2 }
  return ans_arr
end


def square_using_collect(array)
  array.collect{ |x| x ** 2 }
end

p square_using_collect([2,4,6])