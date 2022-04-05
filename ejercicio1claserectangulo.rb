
class Rectangulo 
    def initialize(base, altura)                 
        @base        = base
        @altura      = altura        
    end 
    
    def calcularPerimetro 
        perimetroRectangulo = @base + @base + @altura + @altura
        puts "El perímetro de un rectángulo de base #{@base} y altura #{@altura}, es de #{perimetroRectangulo}cm" 
        return perimetroRectangulo
    end 
 
    def calcularArea
        areaRectangulo = @base * @altura
        puts "El área de un rectángulo de base #{@base} y altura #{@altura}, es de #{areaRectangulo}cm2"
        return areaRectangulo
    end 
end 
