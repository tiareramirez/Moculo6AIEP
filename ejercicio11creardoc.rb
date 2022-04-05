require 'caracal' # importamos la gema 
 
presentaciones = ["basico.ppt", "medio.ppt", "avanzado.ppt"]
nombreArchivo = "README.docx"
 
Caracal::Document.save( nombreArchivo ) do |docx|
    docx.h1 "Presentaciones Curso" # imprime el titulo 
    docx.p # imprime un párrafo vacío para espacio 
 
    # crear un bucle que recorre el array de las presentaciones 
    presentaciones.each_with_index do |ppt, indice|
        indiceHumano = indice + 1 
        # genera un párrafo por cada presentación 
        docx.p indiceHumano.to_s + ".- " + ppt     
    end 
end 