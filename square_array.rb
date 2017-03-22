


def square_array(array)
  new_array = []
  array.each do |numbers|
      new_numbers = numbers * numbers
      new_array << new_numbers
    end
      return new_array
  end
