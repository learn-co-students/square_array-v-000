def square_array(array)
  # your code here
  squared = []
array.each do |numbers|
  squared << numbers **2
#squared << (numbers * numbers) working method

end
squared
end
####implement using .collect iterator
####def square_array(array)
####  squared = []
####array.collect {|numbers| numbers **2}
####end
