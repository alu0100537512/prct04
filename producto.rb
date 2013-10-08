# Inicializando matrices
a = [[1, 2, 3], [4, 5, 6], [7, 8, 9]]
b = [[2, 3, 4], [5, 6, 7], [8, 9, 0]]
c = [[0, 0, 0], [0, 0, 0], [0, 0, 0]]

if a[0].length == b.length
	for i in 0...b.length
		
		for j in 0...b[0].length
			x = 0
			for k in 0...b[0].length
				x += a[i][k] * b[k][j] # Se realiza la operación
			end
			c[i][j] = x
		end
	end
	c.each do |fila|
		puts fila.join(" ") # Se le da formato a la matriz
	end
		
end
