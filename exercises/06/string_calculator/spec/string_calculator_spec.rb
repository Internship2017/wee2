require 'spec_helper'
require_relative '../string_calculator'

describe "StringCalculator" do
  it "return 0 when no arguments are given" do
    string_calculator = StringCalculator.new
    expect(string_calculator.add("")).to eql 0
  end

  it "return 1 when \"1\" is given" do
    string_calculator = StringCalculator.new
    expect(string_calculator.add("1")).to eql 1
  end

  it "return 3 when \"1, 2\" is given" do
    string_calculator = StringCalculator.new
    expect(string_calculator.add("1, 2")).to eql 3
  end

  it "return 6 with new lines in the input, \"1\\n2,3" do
    string_calculator = StringCalculator.new
    expect(string_calculator.add("1\n2,3")).to eql 6
  end

  it "return 3 with custom delimeter \";\", \"//;\n1;2\"" do
    string_calculator = StringCalculator.new
    expect(string_calculator.add("//;\n1;2")).to eql 3
  end

  it "return \"negatives are not allowed, -1\" when the negative -1 is given" do
  end

  it "return 6 with delimiters of any length, input \"//[***]\n1***2***3\"" do
    string_calculator = StringCalculator.new
    expect(string_calculator.add("//[***]\n1***2***3")).to eql 6
  end
end
