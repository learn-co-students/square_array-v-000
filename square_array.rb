def square_array(numbers)
  new_numbers=[]
   numbers.each do |numbers|
    new_numbers << numbers**2
  end
    new_numbers
end

def square_array_new(num)
  num.collect {|num|num**2}
end

square_array_new([1,2,3])