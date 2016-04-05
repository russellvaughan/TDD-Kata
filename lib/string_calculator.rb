class StringCalculator

	def integer_add string_numbers
		count = string_count(string_numbers)
		count < 1 ? 0 : sum_numbers(string_numbers)
	end

	private 

	def string_count(string_numbers)
		string_numbers.chars.count
	end

	def sum_numbers(string_numbers)
		array = string_numbers.split(",")
		array.map(&:to_i).reduce(&:+)
	end

end

