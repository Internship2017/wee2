
class Fizzbuzz
	def calculate(num, answer)
		while num != 0 do

			if num % 10 == 3
				answer += "fizz"

			elsif num % 10 == 5
				answer += "buzz"

			end

			num = num / 10
		end
		return answer
	end


	def number_fizzbuzz(num)
		answer = ""

		if num % 3 == 0 
			answer += "fizz"
		end

		if num % 5 == 0 
			answer += "buzz"
		end

		answer = calculate(num, answer)

		if answer.empty?
			return num
		else
			return answer
		end
	end



end
