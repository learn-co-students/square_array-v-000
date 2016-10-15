def square_array(numbers)
  # your code here
  new_numbers=[]
  numbers.each{|n|
    square=n*n
    new_numbers<<square
}
new_numbers
end

n=square_array([1,2,3])
puts n
