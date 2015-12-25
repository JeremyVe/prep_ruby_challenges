def power(base, exponent)
	result = 1
	if (base.is_a? Integer) && (exponent.is_a? Integer)

		exponent.times do
			result = result * base
		end
		puts "the power of #{base} raised to #{exponent} is #{result} i guess"
		puts ""
	else
		puts "we need integers please!"
		puts ""
	end
end

while true
	puts "calculate the power of 2 numbers"
	puts "what is the base and exponent"
	puts "example :    4 3    "
	prompt = gets.chomp
	prompt_split = prompt.split(" ")
	base = prompt_split[0].to_i
	exponent = prompt_split[1].to_i
	power(base, exponent)
end