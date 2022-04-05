ALTURA = 10
baseDesde = 1 
baseHasta = 10
incrementos = 2
indice = 0

baseDesde.step(baseHasta, incrementos) { |base|
    area = base * ALTURA
    indice += 1 
    puts "rectangulo #{indice} - base #{base}cm y altura 10cm tiene un área de #{area}cm cuadrados "

}

