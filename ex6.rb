a = Array.new(20) {rand(20)}
puts "#{a}"
 
b = a.select{ |x| x > 10}
puts "Elementos mayores a 10: #{b}"