def square_array(array)
  # your code here
  arr = []
  array.each do |num|
    arr << num ** 2
  end
  arr
end

# array.each{|num| arr << num ** 2} short-hand

def square_collect(array)
  array.collect {|num| num ** 2}
end

# mapped is the same -- just array.map instead.
