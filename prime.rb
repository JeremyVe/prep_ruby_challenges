def is_prime?(number)
	add = true
	for i in (2...number)
		if number % i == 0
		
			add = false
			break
		end
	end
	if add == true
		puts 'true'
	else
		puts 'false'
	end
	
	

end


is_prime?(7)