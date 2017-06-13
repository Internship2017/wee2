require 'spec_helper'
require_relative '../arrayify'

describe "Arrayify" do
  it "return [3] when 3 is given" do
    arrayify = Arrayify.new
    expect(arrayify.arrayify(3)).to match_array([3])
  end

  it "return [4,5] when 54 is given" do
    arrayify = Arrayify.new
    expect(arrayify.arrayify(54)).to match_array([4,5])
  end

  it "return [7,9,5,8,4,3] when 348597 is given" do
    arrayify = Arrayify.new
    expect(arrayify.arrayify(348597)).to match_array([7,9,5,8,4,3])
  end
end
