#Ejercicio 6

#Dado los arrays
a = [1,2,3,9,12,31, "domingo"]
b = ["lunes", "martes", "miercoles", "jueves", "viernes", "sabado", "domingo"]

#1. La concatenación de a y b.
a.concat (b)
print "#{a}\n"

#Dado los arrays
a = [1,2,3,9,12,31, "domingo"]
b = ["lunes", "martes", "miercoles", "jueves", "viernes", "sabado", "domingo"]

#2. La unión de a y b.
print "#{a | b}\n"

#3. La intersección de a y b.
print "#{a & b}\n"

# 4. Intercalar los elementos:
print a.zip(b)
