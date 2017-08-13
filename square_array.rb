def square_array(array)
  squared =[]
  array.each { |number| squared << number ** 2 }
  squared
end

def square_array_2(array)
  array.collect {|num| num ** 2}
end
