def square_array(array)
  # your code here
  result = []
  array.each do |e|
    #result << e ** 2
    result << e ** 2
  end
  result
end

def square_array2(array)
  # your code here

  return array.collect do |e|
    #result << e ** 2
    e ** 2
  end

end

puts square_array2([5,7]).inspect
