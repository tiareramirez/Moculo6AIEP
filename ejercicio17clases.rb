# Alumno.rb 
class Alumno 
    def initialize(rut, nombre)                 
        @rut        = rut 
        @nombre     = nombre 
    end 
    
    def presentarse 
        puts "Hola soy #{@nombre}" 
    end 
 
    def decirPresente
        puts "Presente teacher!!!"
    end 
end 