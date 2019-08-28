# Ejercicio 5
# Se tiene un arreglo de productos y precios:
products = %w(Producto1 Producto2 Producto3 Producto4)
prices = %w[1000 2000 1500 950]
html = ''
var = 0
products.each do |i|
 html += "<div class='product'><p>#{i}</p>"
 html += "<p>#{prices[var]}</p></div>\n"
 var += 1
end
puts html
