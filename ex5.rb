a = [1,2,3,0,1,2,2,1,2,1,2,0,3]
b = [:azul, :verde, :amarillo]

c = -1
new_a = a.map do |val|
	c+=1
	[b[a[c]]]
end
print new_a