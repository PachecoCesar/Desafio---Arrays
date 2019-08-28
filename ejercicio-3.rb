# Ejercicio 3
# Dado el array:
a = [1,2,3,9,1,4,5,2,3,6,6]

#1. Eliminar todos los números pares del arreglo.
sum = 0
a.delete_if { |n| n.even? }
print "#{a}\n"

#2. Obtener la suma de todos los elementos del arreglo utilizando .each
a.each do |n|
  sum = sum + n
end
puts sum

#3. Obtener el promedio de los elementos del arreglo.
a.each do |n|
  sum = sum + n
end
puts sum / a.count.to_f

#4. Incrementar todos los elementos en 1 retornando un nuevo arreglo.
a.map! { |n| n += 1}
print "#{a}\n"
