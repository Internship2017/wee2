class Jaden
	attr_accessor :str
	
	def initialize
		@str = "How can mirrors be real if our eyes aren't real"
	end

	def jadenize
		a = @str
		val = a.split.map(&:capitalize)*' '	
				
	
		return [val] 
	end
end
