def square_array(array)
  # your code here
  new_array = []
  array.each {|x| new_array << x*x }
  # OR array.each {|x| new_array << x**2 }
  new_array
end


def square_array_with_collect(array)
  array.collect! {|x| x*x }
end
