require_relative "../lib/fizzbuzz"
require "rspec"

RSpec.describe "fizzbuzz" do
  it 'returns "fizz" when multiple of 3' do
    expect(fizzbuzz(3)).to eq("fizz")
    expect(fizzbuzz(6)).to eq("fizz")
    expect(fizzbuzz(9)).to eq("fizz")
  end
  it 'returns "buzz" when multiple of 5' do
    expect(fizzbuzz(5)).to eq("buzz")
    expect(fizzbuzz(10)).to eq("buzz")
    expect(fizzbuzz(20)).to eq("buzz")
  end
  it 'returns "fizzbuzz" when mutliple of 15' do
    expect(fizzbuzz(15)).to eq("fizzbuzz")
    expect(fizzbuzz(30)).to eq("fizzbuzz")
    expect(fizzbuzz(45)).to eq("fizzbuzz")
  end
  it 'returns "4" when passed 4' do
    expect(fizzbuzz(4)).to eq(4)
  end
end
