describe '#square_array' do

  it 'does not call on collect/map or inject' do
    numbers = [1,2,3]
    expect(numbers).to_not receive(:collect)
    expect(numbers).to_not receive(:map)
    expect(numbers).to_not receive(:inject)
    square_array(numbers)
  end

  it 'calls on each' do
    numbers = [1,2,3]
    numbers.each do |numbers|
      puts "#{numbers}"
    end
  end 

  it 'should square the elements in an array' do
    square_array = [1,2,3]
    square_array.each do |square_array|
      puts "#{square_array}**#{square_array}"
  end
end

end
