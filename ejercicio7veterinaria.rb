puts "¿Nombre mascota?"
nombreMascotaCrudo = gets() # ejemplo: "Rocky\n"
nombreMascota = nombreMascotaCrudo.chomp() #Rocky

puts "¿Nombre Tutor?"
nombreTutorMascota = gets().chomp()

puts "¿Edad Mascota?"
edad = gets().chomp().to_i # casteo a número entero

puts "¿Síntomas o Problemas de la Mascota?"
sintomasMascota = gets().chomp()

print "El tutor es #{nombreTutorMascota} y "
print "su mascota se llama #{nombreMascota}, "
puts "tiene #{edad} años."
puts "Tiene los siguientes síntomas #{sintomasMascota}"