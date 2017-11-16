

def square_array(numbers)
  counter = 0
  numbers.each do |number|
    number = number.to_i
    numbers[counter] = number * number
    counter +=1
  end
end


def square_array2(numbers)
  numbers.collect do |number|
    number = number.to_i
    number = number * number
  end
end
