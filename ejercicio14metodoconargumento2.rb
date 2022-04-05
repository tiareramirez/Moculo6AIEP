def saludar(nombre, idioma)
    if idioma == "español" then
        puts "hola "+nombre
    else 
        puts "hi "+nombre 
    end 
end 
 
nombre = "Juanito Soto"
idioma = "ingles"
 
saludar nombre, idioma
idioma = "español"
saludar(nombre, idioma)
saludar("Tiare", "español")
saludar("Tiare", "ingles")