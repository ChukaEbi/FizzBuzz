require 'fizzbuzz'

describe 'fizzbuzz' do
  it 'returns "fizz" when passed 3' do
    expect(fizzbuzz(3)).to eq 'fizz'
  end

  it 'returns buzz when passed 5' do
    expect(fizzbuzz(5)).to eq 'buzz'
  end

  it 'returns fizz for multiples of 3' do
    expect(fizzbuzz(6)).to eq 'fizz'
  end

  it 'returns fizz for multiples of 3' do
    expect(fizzbuzz(9)).to eq 'fizz'
  end

  it 'returns fizz for multiples of 3' do
    expect(fizzbuzz(12)).to eq 'fizz'
  end

  it 'returns buzz for multiples of 5' do
    expect(fizzbuzz(10)).to eq 'buzz'
  end

  it 'returns buzz for multiples oof 5' do
    expect(fizzbuzz(20)).to eq 'buzz'
  end

  it 'returns fizzbuzz for multiple of both 3 and 5' do
    expect(fizzbuzz(15)).to eq 'fizzbuzz'
  end

  it 'returns number for non multiples of 3 or 5' do
    expect(fizzbuzz(2)).to eq 2
  end

  it 'returns number for non multiples of 3 or 5' do
    expect(fizzbuzz(1)).to eq 1
  end

  it 'returns number for non multiples of 3 or 5' do
    expect(fizzbuzz(4)).to eq 4
  end

  it 'returns number for non multiples of 3 or 5' do
    expect(fizzbuzz(7)).to eq 7
  end

end
