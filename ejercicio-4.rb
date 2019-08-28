# Ejercicio 4
#Se tiene un arreglo de productos:

products = %w(Producto1 Producto2 Producto3 Producto4)
html = ''
products.each do |i|
  html += "<div class='product'><p>#{i}</p></div>\n"
end
puts html
