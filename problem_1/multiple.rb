class MultipleAdder

	def sum_of_multiples(num)
		total = 0
		(0...num).each do |x|
			
			if x%3 == 0 || x%5 == 0			
				total = total + x
			end		

		end
		puts total
	end
	
end

adder = MultipleAdder.new

adder.sum_of_multiples(500)