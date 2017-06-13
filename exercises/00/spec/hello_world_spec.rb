require 'spec_helper'
require_relative '../hello_world'

describe "HelloWorld" do
  it "returns hellow world text" do
    hello_world = HelloWorld.new
    expect(hello_world.print).to eql "Hello World!"
  end

  it "returns goodbye world text" do
    hello_world = HelloWorld.new
    expect(hello_world.goodbye).to eql "Goodbye World!"
  end
end
