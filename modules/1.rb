module Number

	def one
		puts "I am number 1"
	end

	def three
		puts "I am number 3"
	end

	def four
		puts "I am number 4"
	end

end


class Module
	include Number
end

number = Module.new
number.one()
number.three()
number.four()