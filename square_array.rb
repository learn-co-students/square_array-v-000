def square_array(array)
  # your code here
  empty_array = []

  array.each do |something|
    new_numb = something ** 2
    empty_array << new_numb
  end
  empty_array
end
