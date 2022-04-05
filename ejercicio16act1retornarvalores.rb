def calculararearectangulo(base, altura)
    areaRectangulo = base * altura 
    return areaRectangulo 
end

def calcularareacirculo(radio)
    areaCirculo = radio * radio * Math::PI
    return areaCirculo
end


base = 2
altura = 3
#debo invocar el metodo
calculoArea = calculararearectangulo(base, altura)
puts "El área de un rectángulo de base #{base} y altura #{altura}, es de #{calculoArea}"
printf("el area es de %d\n", calculararearectangulo(base,altura))

radio = 8
calculoAreaCirculo = calcularareacirculo(radio)
printf("el área de un círculo de radio %d es de %.2f\n", radio, calcularareacirculo(radio))







