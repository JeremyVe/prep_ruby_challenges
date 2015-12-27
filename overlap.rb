
def overlap (array1, array2)

	x_second_square = array2[0][0]

	y_second_square = array2[0][1]

	if (( x_second_square >= array1[0][0] ) && ( x_second_square < array1[1][0] ))
		
		if (( y_second_square >= array1[0][1] ) && ( y_second_square < array1[1][1] ))

			puts "overlap = true my friend"
		else
			puts "overlap = false"

		end
	else

		puts "overlap = false"
	end


end


overlap( [ [0,0],[3,3] ], [ [1,1],[4,5] ] )

overlap( [ [0,0],[1,4] ], [ [1,1],[3,2] ] )

overlap( [ [1,2],[5,3] ], [ [1,1],[3,5] ] )
