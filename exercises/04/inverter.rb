class Inverter
	attr_accessor :num
	
	def initialize
		@num = 348597.freeze	
	end

	def invert	
		int = @num.to_s.split('').reverse
		result = int.map(&:to_i)
	
		return result
	end
end
