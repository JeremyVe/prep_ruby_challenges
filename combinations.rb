def combinations(array1, array2)

	new_array = []

	array1.each do |start|

		array2.each do |addon|

			new_array << (start + addon)
		end
	end
	puts new_array
end

combinations(["on", "in"],["to", "rope"])