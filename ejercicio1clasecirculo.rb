
class Circulo 
    def initialize(radio)                 
        @radio        = radio 
    end 
    
    def calcularPerimetro 
        perimetroCirculo = 2 * @radio * Math::PI
        # puts "El perímetro de un círculo de radio #{@radio} es de #{perimetroCirculo}cm" 
        printf("el perímetro de un círculo de radio %d es de %.2f\n", @radio, perimetroCirculo)
        return perimetroCirculo
    end 
 
    def calcularArea
        areaCirculo = @radio * @radio * Math::PI
        # puts "El área de un cículo de radio #{@radio} es de #{areaCirculo}cm2"
        printf("el área de un círculo de radio %d es de %.2f\n", @radio, areaCirculo)
        return areaCirculo
    end 
end 