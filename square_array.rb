def square_array(numbers)
  sqrd = Array.new
  numbers.each { |e| sqrd << (e ** 2) }
  sqrd
end
