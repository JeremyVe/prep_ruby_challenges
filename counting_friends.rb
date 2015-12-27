def counting (friends)

	friend_number = 1

	reverse = false

	skip_next_player = false

	(1..friends).each do |i|


		if skip_next_player == true

			if reverse == false
				friend_number += 1
			else
				friend_number -= 1
			end

			if friend_number > 10
				friend_number = 1
			elsif friend_number < 1
				friend_number = 10
			end
			skip_next_player = false
		end

		if i % 7 == 0
			reverse = !reverse
		end


		puts "friend #{friend_number} say : #{i}"

		if i % 11 == 0
			skip_next_player = true
		end

		if reverse == false
			friend_number += 1
		else
			friend_number -= 1
		end


		if friend_number > 10
			friend_number = 1
		elsif friend_number < 1
			friend_number = 10
		end

	end


end


counting(100)