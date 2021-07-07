def square_array(array)
  # your code here
  new_arr =[]
  array.each {|x| new_arr << x**2}
    return new_arr
end

# higher level iterator collect:
# new_arr = array.collect{|x| x**2}
#return new_arr
