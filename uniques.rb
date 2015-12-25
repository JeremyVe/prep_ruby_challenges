
def uniques(array)

	for i in (0...array.length)

		(0...array.length).each do |j|
			if i != j
			
				if array[i] == array[j]
					array.delete_at(j)
				end
			end
		end
	end
	puts array
end

uniques([1,5,"frog",2,1,3, "frog"])
