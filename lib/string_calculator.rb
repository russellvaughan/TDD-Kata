class StringCalculator

	def integer_add string_numbers
		count = string_count(string_numbers)
		count < 1 ? 0 : string_numbers.to_i
	end

	def string_count(string_numbers)
		string_numbers.chars.count
	end

end

