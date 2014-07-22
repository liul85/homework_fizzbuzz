require 'spec_helper'
require 'FizzBuzz'

describe "FizzBuzz" do
  it "should return 'FizzBuzz' if num%3 == 0 and num%5 == 0" do
    expect(FizzBuzz.new.fizzbuzz(15)).to eq('FizzBuzz')
  end

  it "should return 'Fizz' if num%3 == 0" do
    expect(FizzBuzz.new.fizzbuzz(3)).to eq('Fizz')
  end

  it "should return 'Buzz' if num%5 == 0" do
    expect(FizzBuzz.new.fizzbuzz(55)).to eq('Buzz')
  end

  it "should return 'Err' if num <= 0" do
    expect(FizzBuzz.new.fizzbuzz(0)).to eq('Err')
    expect(FizzBuzz.new.fizzbuzz(-2)).to eq('Err')
  end

  it "should return num self" do
	  expect(FizzBuzz.new.fizzbuzz(1)).to eq('1')
  end
end
