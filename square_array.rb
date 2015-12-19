def square_array(array)
  final = []
  array.each do |a|
    final << a**2
  end
    final
end

#collect method

def collect_sq_array(array)
  final = []
  array.collect do |a|
    final << a**2
  end
    final
end