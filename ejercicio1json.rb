# EJERCICIOS
# EJERCICIO 1
# Muestre por pantalla el nombre, email, teléfono y dirección de los usuarios 
# ubicados en el RESTful WS de la URI https://jsonplaceholder.typicode.com/users

# Tiempo estimado: 15 minutos

require 'json'
require 'open-uri'
 
url = 'https://jsonplaceholder.typicode.com/users'
 
# https://rubyapi.org/3.1/o/stringio
comentariosStr = URI.open( url ).string 
 
# array con hashes por cada indice
comentarios = JSON.parse( comentariosStr )
 
comentarios.each do |comentario| 
    nombre = comentario["name"]
    email  = comentario["email"]
    telefono = comentario["phone"]
    calle = comentario["address"]["street"]
    suite = comentario["address"]["suite"]
    ciudad = comentario["address"]["city"]
    codigo = comentario["address"]["zipcode"]
    puts "Nombre: #{nombre} \nEmail: #{email} \nTeléfono: #{telefono} \nDirección: #{calle}, #{suite}, #{ciudad}, #{codigo}  \n\n"
end 
