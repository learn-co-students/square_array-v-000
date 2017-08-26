def square_array(array)
  newarray =[]
  array.each do |number|
    newarray << number ** 2
  end
  newarray
end

def high_level(array)
  array.map! do |number|
    number ** 2
  end
end
