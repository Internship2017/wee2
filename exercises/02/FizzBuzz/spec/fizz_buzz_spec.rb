require 'spec_helper'
require_relative '../fizz_buzz'

describe "FizzBuzz" do

  it "The number is divisible by 3 and 5" do
    fizz_buzz = FizzBuzz.new
    expect(fizz_buzz.play(60)).to eql "FizzBuzz"
  end

  it "The number is divisible by 3" do
    fizz_buzz = FizzBuzz.new
    expect(fizz_buzz.play(9)).to eql "Fizz"
  end

  it "The number is divisible by 5 and contains a 5" do
    fizz_buzz = FizzBuzz.new
    expect(fizz_buzz.play(25)).to eql "BuzzBuzz"
  end

  it "The number is not divisible by 3 or 5" do
    fizz_buzz = FizzBuzz.new
    expect(fizz_buzz.play(7)).to eql "7"
  end

  it "The number contains a 3" do
    fizz_buzz = FizzBuzz.new
    expect(fizz_buzz.contains_3(3)).to eql "Fizz"
  end

  it "The number contains a 5" do
    fizz_buzz = FizzBuzz.new
    expect(fizz_buzz.contains_5(5)).to eql "Buzz"
  end

  it "The number is divisible by 3 and contains two 3" do
    fizz_buzz = FizzBuzz.new
    expect(fizz_buzz.play(33)).to eql "FizzFizzFizz"
  end

  it "The number is not divisible by 3 or 5, but contains 3 and 5" do
    fizz_buzz = FizzBuzz.new
    expect(fizz_buzz.play(53)).to eql "FizzBuzz"
  end

end
