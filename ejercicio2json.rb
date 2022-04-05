# Muestre por pantalla los siguientes indicadores del día de hoy: dólar, Euro, UTM y UF.
# Utilice la API disponible en https://mindicador.cl/
# Tiempo estimado: 25-30 minutos

require 'json'
require 'open-uri'
 
# url = sprintf  'https://mindicador.cl/ %s %s %s %s', indicador, dia, mes, año
 
url = "http://127.0.0.1:5500/indicadores.json"

# https://rubyapi.org/3.1/o/stringio
comentariosStr = URI.open( url ).string 
 
# array con hashes por cada indice
comentario = JSON.parse( comentariosStr )

    dolar = comentario["dolar"]["valor"].to_s
    euro  = comentario["euro"]["valor"].to_s
    utm = comentario["utm"]["valor"].to_s
    uf = comentario["uf"]["valor"].to_s

    puts "Indicadores de hoy: \nDolar: #{dolar} \nEuro: #{euro} \nUTM: #{utm} \nUF: #{uf} \n\n"
