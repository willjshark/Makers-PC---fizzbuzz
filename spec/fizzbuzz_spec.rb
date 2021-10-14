require './lib/fizzbuzz'
describe "fizzbuzz" do
  it 'returns "fizz" when passed 3' do
    expect(fizzbuzz(3)).to eq 'fizz'
  end
end
describe "fizzbuzz" do
  it 'returns "buzz" when passed 5' do
    expect(fizzbuzz(5)).to eq 'buzz'
  end
end
describe "fizzbuzz" do
  it 'returns "fizzbuzz" when passed 3 and 5' do
    expect(fizzbuzz(15)).to eq 'fizzbuzz'
  end
end
describe "fizzbuzz" do
  it 'returns "fizzbuzz" when passed a number is divisable by 3 and 5' do
    expect(fizzbuzz(90)).to eq 'fizzbuzz'
  end
end 
describe "fizzbuzz" do
  it 'returns 7 since it is indivisible by 3 and 5' do
    expect(fizzbuzz(7)).to eq 7
  end
end
describe "fizzbuzz" do
  it 'returns "fizz" when passed a number divisable by 3' do
    expect(fizzbuzz(99)).to eq 'fizz'
  end
end
describe "fizzbuzz" do
  it 'returns "buzz" when pass a number divisable by 5' do
    expect(fizzbuzz(80)).to eq 'buzz'
  end
end