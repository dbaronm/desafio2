a = [1,2,3]
b = [:azul, :rojo, :amarillo]
c = ["Tacos", "Quesadillas", "Hamburguesas"]

a.each_with_index do |val, ind|
	puts "#{a[ind]} #{b.reverse[ind]} #{c[ind]}"
end