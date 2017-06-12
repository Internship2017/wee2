require 'spec_helper.rb'
require_relative '../jaden'

describe "Jaden" do
	before(:example) do
		@jaden = Jaden.new
	end

	it "matches the content of array" do 
		expect(@jaden.jadenize).to contain_exactly("How Can Mirrors Be Real If Our Eyes Aren't Real")
	end
end
