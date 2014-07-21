require 'spec_helper'
require 'FizzBuzz'

describe "FizzBuzz" do
  it "should puts 'FizzBuzz' if num%3 == 0 and num%5 == 0" do
    expect(FizzBuzz.new.fizzbuzz(15)).to eq('FizzBuzz')
  end

  it "should puts 'Fizz' if num%3 == 0" do
    expect(FizzBuzz.new.fizzbuzz(3)).to eq('Fizz')
  end

  it "should return 'Buzz' if num%5 == 0" do
    expect(FizzBuzz.new.fizzbuzz(55)).to eq('Buzz')
  end

  it "should puts 'Err' if num <= 0" do
    expect(FizzBuzz.new.fizzbuzz(0)).to eq('Err')
    expect(FizzBuzz.new.fizzbuzz(-2)).to eq('Err')
  end
end
