saludoTexto = ARGV[0]
saludo = saludoTexto.to_s

if saludo == "chile" then
  puts "Hola, como estás?"

elsif saludo == "argentina" then
  puts "Ché, como va?"

elsif saludo == "italia" then
  puts "Ciao, come stai?"

elsif saludo == "help"
  puts "Ayuda: Debes escribir un país como chile, argentina o italia"

end
