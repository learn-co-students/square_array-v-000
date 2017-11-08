def square_array(array)
  my_array = []
      array.each do |numbers|
        i = numbers ** 2
        my_array.push(i)
      end
      my_array
end
