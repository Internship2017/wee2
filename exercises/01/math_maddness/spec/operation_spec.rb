require 'spec_helper'
require_relative '../operation'

describe "Operation" do
	it "returns 5 + 2" do
		operation = Operation.new
		expect(operation.add(5, 2)).to eql 7
	end

	it "returns -10 + -2" do
		operation = Operation.new
		expect(operation.add(-10, -2)).to eql -12
	end

	it "returns 5 - 2" do
		operation = Operation.new
		expect(operation.sub(5, 2)).to eql 3
	end

	it "returns 5 * 2" do
		operation = Operation.new
		expect(operation.mul(5, 2)).to eql 10
	end

	it "return 10 / 2" do
		operation = Operation.new
		expect(operation.div(10, 2)).to eql 5
	end

	it "return error in division with 0" do
		operation = Operation.new

		expect { operation.div(10, 0) }.to raise_error ZeroDivisionError
	end

###########################################################################3

	it "return the addition of three positive arguments" do
		operation = Operation.new
		expect(operation.add(1,2,3)).to eql 6
	end

	it "return the addition of 3 positive and 3 negative arguments" do
		operation = Operation.new
		expect(operation.add(1,-2,3,-4,5,-6)).to eql -3
	end

	it "return the substraction of three positive arguments" do
		operation = Operation.new
		expect(operation.sub(3,2,1)).to eql 0
	end

	it "return the multiplication of three positive arguments" do
		operation = Operation.new
		expect(operation.mul(2,2,2)).to eql 8
	end

	it "return the division of three positive arguments" do
		operation = Operation.new
		expect(operation.div(10,2,1)).to eql 5
	end

	it "return error with a division with 0" do
		operation = Operation.new
		expect { operation.div(10,2,0)}.to raise_error ZeroDivisionError
	end
end
