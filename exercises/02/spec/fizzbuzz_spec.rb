require 'spec_helper'
require_relative '../fizzbuzz/fizzbuzz.rb'

describe "fizzbuzz" do

	it "the game returns the number" do
	   number = Fizzbuzz.new
	    expect(number.number_fizzbuzz(2)).to eql 2
  	end

  	it "the number is divisible by 3 (fizz)" do
	   number = Fizzbuzz.new
	    expect(number.number_fizzbuzz(3)).to eql "fizzfizz"
  	end

  	it "the number is divisible by 5 (buzz)" do
	   number = Fizzbuzz.new
	    expect(number.number_fizzbuzz(5)).to eql "buzzbuzz"
  	end

  	it "the number is divisible by 3 and 5 and has one 5(fizzbuzzbuzz)" do
	   number = Fizzbuzz.new
	    expect(number.number_fizzbuzz(15)).to eql "fizzbuzzbuzz"
  	end

  	it "the number is divisible by 3 and 5 and has one 3(fizzbuzzfizz)" do
	   number = Fizzbuzz.new
	    expect(number.number_fizzbuzz(30)).to eql "fizzbuzzfizz"
  	end

  	it "the number is divisible by 3 and 5 and has no 3 or 5 (fizzbuzz)" do
	   number = Fizzbuzz.new
	    expect(number.number_fizzbuzz(60)).to eql "fizzbuzz"
  	end

  	it "the number is divisible by 5 and has a 3 and a 5 (buzzbuzzfizz)" do
	   number = Fizzbuzz.new
	    expect(number.number_fizzbuzz(35)).to eql "buzzbuzzfizz"
  	end

  	it "the number is not divisible by 3 or 5 and has a 3 (fizz)" do
	   number = Fizzbuzz.new
	    expect(number.number_fizzbuzz(31)).to eql "fizz"
  	end

  	it "the number is divisible by 3 and has two 3 (fizzfizzfizz)" do
	   number = Fizzbuzz.new
	    expect(number.number_fizzbuzz(33)).to eql "fizzfizzfizz"
  	end

  	it "the number is divisible by 3 and has one 3 (fizzfizz)" do
	   number = Fizzbuzz.new
	    expect(number.number_fizzbuzz(36)).to eql "fizzfizz"
  	end

  	it "the number does not meet any condition (num)" do
	   number = Fizzbuzz.new
	    expect(number.number_fizzbuzz(22)).to eql 22
  	end

  	it "the number is divisible by 3 and has three 3 (fizzfizzfizzfizz)" do
	   number = Fizzbuzz.new
	    expect(number.number_fizzbuzz(333)).to eql "fizzfizzfizzfizz"
  	end

  	it "the number is divisible by 5 and has two 3 and one 5 (buzzbuzzfizzfizz)" do
	   number = Fizzbuzz.new
	    expect(number.number_fizzbuzz(335)).to eql "buzzbuzzfizzfizz"
  	end

  	it "the number is 5 (buzzbuzz)" do
	   number = Fizzbuzz.new
	    expect(number.number_fizzbuzz(5)).to eql "buzzbuzz"
  	end

  	it "the number is not divisible by 5 or 3 and has one 5 (buzz)" do
	   number = Fizzbuzz.new
	    expect(number.number_fizzbuzz(52)).to eql "buzz"
  	end

  	it "the number is not divisible by 5 or 3 and has many 5 and 3" do
	   number = Fizzbuzz.new
	    expect(number.number_fizzbuzz(53535353)).to eql "fizzbuzzfizzbuzzfizzbuzzfizzbuzz"
  	end

  	it "the number is divisible by 3 and has many 5 and 3" do
	   number = Fizzbuzz.new
	    expect(number.number_fizzbuzz(54653466)).to eql "fizzfizzbuzzbuzz"
  	end

  	it "the number is divisible by 3 and has many 5 and 3" do
	   number = Fizzbuzz.new
	    expect(number.number_fizzbuzz(535)).to eql "buzzbuzzfizzbuzz"
  	end

  	it "the number is not divisible by 3 or 5 and has one 3" do
	   number = Fizzbuzz.new
	    expect(number.number_fizzbuzz(13)).to eql "fizz"
  	end

  	it "the number is not divisible by 3 or5 and has one 3 and one 5" do
	   number = Fizzbuzz.new
	    expect(number.number_fizzbuzz(503)).to eql "fizzbuzz"
  	end

  	it "the number does not meet any condition (num)" do
	   number = Fizzbuzz.new
	    expect(number.number_fizzbuzz(7)).to eql 7
  	end

  	it "the number does not meet any condition (num)" do
	   number = Fizzbuzz.new
	    expect(number.number_fizzbuzz(1111111)).to eql 1111111
  	end

end
