	# EJEMPLO: crear archivo Markdown de manera dinámica con el listado de presentaciones del curso. 

# array con presentaciones
presentaciones = ["basico.ppt", "medio.ppt", "avanzado.ppt"]
# archivo a escribir 
nombreArchivo = "README.md"
 
# abro archivo en modo escritura "w" de write 
File.open(nombreArchivo, "w") do |archivo|
    archivo.write "# Presentaciones Curso\n\n"
    
    presentaciones.each_with_index do |ppt, indice|
        indiceHumano = indice + 1 
        f.write "#{indiceHumano}. #{ppt}"
    end 
end 