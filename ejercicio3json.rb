# Muestre por pantalla la URL de la imagen astronómica del día.
# Utilice la API disponible en https://api.nasa.gov/
# Tiempo estimado: 25-30 minutos

require 'json'
require 'open-uri'
 
url = 'https://api.nasa.gov/'

# https://rubyapi.org/3.1/o/stringio
comentariosStr = URI.open( url ).string 
 
# array con hashes por cada indice
comentarios = JSON.parse( comentariosStr )
 
comentarios.each do |comentario| 
    dolar = comentario[""]
    euro  = comentario[""]
    utm = comentario[""]
    uf = comentario[""]
        
    puts "Indicadores de hoy: \nDolar: #{dolar} \nEuro: #{euro} \nUTM: #{utm} \nUF: #{uf} \n\n"
end 
