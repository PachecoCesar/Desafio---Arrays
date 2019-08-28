# Ejercicio 2
#Dado el array:
a = [1,2,3,9,1,4,5,2,3,6,6,]
b = []

#1. Eliminar el último elemento
a.pop
print "#{a}\n"

#2. Eliminar el primer elemento
a.shift
print "#{a}\n"

#3. Eliminar el elemento que se encuentra en la posición media, si el arreglo tiene un número par de elementos entonces remover el que se encuentre en la mitad izquierda.
a.delete_at(4)
print "#{a}\n"

#4. Borrar el último elemento mientras ese número sea distinto a 1.

a.delete_at()
while a.last != 1
  print a.pop
end

#5. Utilizando un arreglo vacío auxiliar y operaciones de push and pop invertir el orden de los elementos en un arreglo.

a.pop
print "#{a}\n"
b.push(9,4,3,2,1,3,2)
print "#{b}\n"
b.pop
print"#{b}\n"
