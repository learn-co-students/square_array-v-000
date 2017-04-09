#pseudocode:
# 1. pass each number from each index value through i using each operator
# 2. square value i
# 3. pass squared value into new square_array
# * What is the return value of calling `.each` on an array?
# * How can I operate on each element of an array and also collect or store those elements?
# * How can I square a number? **Hint:** There is more than one way to do it!
#   Google Ruby's exponent operator or refer back to the earlier lesson on simple math.


def square_array(numbers)
  arr = []
  numbers.each do |i|
    arr.push(i*i)
  end
  return arr.uniq
end
