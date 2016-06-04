a = [1,2,3]
b = [:azul, :rojo, :amarillo]
c = ["Tacos", "Quesadillas", "Hamburguesas"]

b = a.map do |val|
	[a[val-1], b[val-1], c[val-1]]
end

print b.flatten