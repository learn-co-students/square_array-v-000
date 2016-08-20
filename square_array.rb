def square_array(array)
  array_of_things = []
  array.each do |things|
    array_of_things << things** 2
  end
  array_of_things
end
