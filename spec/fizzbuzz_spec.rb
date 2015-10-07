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
end
