def factorial(number)
	result = 1
	(1..number).each do |i|
		result = result * i
	end
	puts "factorial of #{number} is #{result}"
	puts ""

end





while true
	puts "calculate the factorial of a number"
	puts "which number?"
	puts ""
	prompt = gets.chomp
	factorial(prompt.to_i)
end