require 'spec_helper'
require_relative '../without_max_min'

describe "WithoutMaxMin" do
  it "return 0 when to elements are given" do
    without_max_min = WithoutMaxMin.new
    expect(without_max_min.sum([ 2, 1 ])).to eql 0
  end

  it "return the sum of all elements without the max and the min when the array is not sorted" do
    without_max_min = WithoutMaxMin.new
    expect(without_max_min.sum([ 6, 2, 1, 8, 10 ])).to eql 16
  end
end
