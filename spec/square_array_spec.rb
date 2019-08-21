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
    expect(numbers).to receive(:each)
    square_array(numbers)
  end

  it 'should square the elements in an array' do
    expect(square_array([1,2,3])).to eq([1,4,9])
    expect(square_array([9,10,16,25])).to eq([81,100,256,625])
  end

end

describe '#square_array_with_collect' do

  it 'calls on collect' do
    numbers = [1,2,3]
    expect(numbers).to receive(:collect)
    square_array_with_collect(numbers)
  end

  it 'should square the elements in an array' do
    expect(square_array_with_collect([1,2,3])).to eq([1,4,9])
    expect(square_array_with_collect([9,10,16,25])).to eq([81,100,256,625])
  end

end

describe '#square_array_with_map' do

  it 'calls on map' do
    numbers = [1,2,3]
    expect(numbers).to receive(:map)
    square_array_with_map(numbers)
  end

  it 'should square the elements in an array' do
    expect(square_array_with_map([1,2,3])).to eq([1,4,9])
    expect(square_array_with_map([9,10,16,25])).to eq([81,100,256,625])
  end

end

describe '#square_array_with_inject' do

  it 'calls on inject' do
    numbers = [1,2,3]
    expect(numbers).to receive(:inject)
    square_array_with_inject(numbers)
  end

  it 'should square the elements in an array' do
    expect(square_array_with_inject([1,2,3])).to eq([1,4,9])
    expect(square_array_with_inject([9,10,16,25])).to eq([81,100,256,625])
  end

end
