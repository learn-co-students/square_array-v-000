def square_array(array)
  solution = [];
  array.each { |x| solution.push(x*x)}
  #puts array.collect {|x| x*x};
  return solution;
end
