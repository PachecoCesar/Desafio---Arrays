# Ejercicio 1
# Dado el array:
array = [1,2,3,9,1,4,5,2,3,6,6]

# 1. Imprimir el primer elemento.
puts array [0]

#2. Imprimir el último elemento.
puts array [-1]

#3. Imprimir, utilizando una iteración, todos los elementos.
array.each do |i|
print " #{i}\n"
end

# 4. Imprimir, utilizando una iteración, todos los elementos junto con su índice.
array.each_with_index do |value, index|
puts "#{index}) #{value} "
end

# 5. Imprimir todos los elementos que se encuentren en una posición (índice) par.
array = [1,2,3,9,1,4,5,2,3,6,6]
array.each_with_index do |v,i|
if i.even?
print "#{v} "
end
end
