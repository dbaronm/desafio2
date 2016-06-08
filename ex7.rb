a = Array.new(10) {rand(10)}
puts "Arreglo completo: #{a}"

sum = 0
a.each_with_index do |val, ind|
	sum = (a[ind] + sum)
end
puts "El promedio es: #{sum/a.length}"
