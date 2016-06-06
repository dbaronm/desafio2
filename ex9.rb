a = [1,2,1,3,2,1,4,7,1,2]
i = -1
new_a = a.map do |val|
	i+=1
	puts "#{a[val]} está en el índice #{i}"
end