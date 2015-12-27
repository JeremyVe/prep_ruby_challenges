
def overlap (arr1, arr2)
	x_overlap = false
	y_overlap = false

	if arr1[0][0] < arr2[0][0]


		(arr2[0][0]..arr2[1][0]).each do |i|
			if i.between?(arr1[0][0], arr1[1][0]-1)
				x_overlap = true
				break
			end
		end

		(arr2[0][1]..arr2[1][1]).each do |i|
			if i.between?(arr1[0][1], arr1[1][1]-1)
				y_overlap = true
				break
			end
		end

		if x_overlap && y_overlap
			puts "overlap !"

		else
			puts "no..."
		end


	else


		overlap(arr2, arr1)


	end

end


overlap( [ [0,0],[3,3] ], [ [1,1],[4,5] ] )

overlap( [ [0,0],[1,4] ], [ [1,1],[3,2] ] )

overlap( [ [1,1],[3,2] ], [ [0,0],[1,4] ] )

overlap( [ [1,2],[5,3] ], [ [2,1],[3,5] ] )

overlap( [ [1,2],[5,3] ], [ [2,1],[3,5] ] )