require 'spec_helper.rb'
require_relative '../inverter'

describe "Inverter" do 
	before(:example) do
		@inverter = Inverter.new
	end
	
	it "is an array" do
		expect(@inverter.invert).to be_an_instance_of(Array)
	end

	it "was reversed" do
		expect(@inverter.invert).to match_array([7, 9, 5, 8, 4, 3])
	end

	it "contains integers" do 
		expect(@inverter.invert).to all( be_an(Integer) )
	end
end
