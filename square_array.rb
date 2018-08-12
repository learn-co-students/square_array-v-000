def square_array(numbers)
  #define x
  #use a method to square number for eacn num in array
  arr = []
  numbers.each do |num|
  arr << num ** 2
  end
  arr
end

#Collect can be used also, it returns new array automatically
#do not need new array when using collect
#numbers.collect. do |num|
  #num ** 2
  #end
#end
