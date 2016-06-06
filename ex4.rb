a = [1,2,3]
b = [:azul, :rojo, :amarillo]
c = ["Tacos", "Quesadillas", "Hamburguesas"]
str_a = a.map(&:to_s)
str_b = b.map(&:to_s)

print str_a
print str_b