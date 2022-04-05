puts "¿En qué idioma desea ser saludado?"
puts "a) Inglés"
puts "b) Español"
puts "c) Italiano"
puts "Por favor seleccione una de las 2 opciones"
# recupera la información ingresada por el usuario
opcionUsuario = gets().chomp()
# El método chomp() elimina ciertos carácteres
# que no nos interesan al final del string
if opcionUsuario == "a" then
    puts "Hello. nice to meet you" 
elsif opcionUsuario == "b" then
    puts "Hola tío, joder!!"
else
    puts "Ciao, buon giorno!"
end