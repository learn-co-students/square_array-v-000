#Lesson
def square_array(array)
  new = []
  array.each do |i|
    new << i * i
  end
  new
end