require 'fizzbuzz'

describe 'fizzbuzz' do
  it 'returns "fizz" when passed a multiple of 3' do
    expect(fizzbuzz(3)).to eq 'fizz'
    expect(fizzbuzz(18)).to eq 'fizz'
    expect(fizzbuzz(99)).to eq 'fizz'
  end
  it 'returns "buzz" when passed a multiple of 5' do
    expect(fizzbuzz(5)).to eq 'buzz'
    expect(fizzbuzz(10)).to eq 'buzz'
    expect(fizzbuzz(95)).to eq 'buzz'
  end
  it 'returns "fizzbuzz" when passed a multiple of 3 and 5' do
    expect(fizzbuzz(15)).to eq 'fizzbuzz'
    expect(fizzbuzz(45)).to eq 'fizzbuzz'
    expect(fizzbuzz(75)).to eq 'fizzbuzz'
  end
  it 'returns passed number if it\'s not a multiple of 3 or 5' do
    expect(fizzbuzz(7)).to eq 7
    expect(fizzbuzz(11)).to eq 11
    expect(fizzbuzz(88)).to eq 88
  end
end
