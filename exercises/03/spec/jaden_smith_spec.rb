require 'spec_helper'
require_relative '../jaden_smith'

describe "JadenSmith" do
  it "return \"Hello World!\" as default" do
    jaden_smith = JadenSmith.new
    expect(jaden_smith.says).to eql "Hello World!"
  end

  it "return \"A\" when the \"a\" char is given" do
    jaden_smith = JadenSmith.new
    expect(jaden_smith.says("a")).to eql "A"
  end
end
