a = [[1, 2, 3], [4, 5, 6], [7, 8, 9]]
b = [[2, 3, 4], [5, 6, 7], [8, 9, 0]]
c = [[0, 0, 0], [0, 0, 0], [0, 0, 0]]

if a.length == b.length && a[0].length == b[0].length
	for i in 0...a.length
		for j in 0...b[0].length
			c[i][j] = a[i][j] + b[i][j]	
		end
	
end


