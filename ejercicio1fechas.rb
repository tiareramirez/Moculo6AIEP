require 'time'
require 'date'

# formas disponibles para trabajar con fechas
# time: trabaja en segundos 
# date: trabaja en dias

hoy = Date.today
diezannosendias = 365 * 10
hace10annosatras = hoy - diezannosendias
puts "La fecha hace 10 años atrás era #{hace10annosatras}"

# forma 2
hoy = Time.now
annoActual = hoy.year
mesActual = hoy.month
diaActual = hoy.day
diezAnnosAtras = annoActual - 10

fechaDiezAnnosAtras = Time.new(diezAnnosAtras, mesActual, diaActual)
puts "La fecha hace 10 años atrás era #{fechaDiezAnnosAtras}"
puts fechaDiezAnnosAtras.strftime "hola"


# Fecha de la semana pasada

# forma 1
hoy = Date.today
hace7diasatras = hoy - 7
puts "La fecha hace 1 semana atrás era #{hace7diasatras}"


# Fecha de mañana

# forma 1
hoy = Date.today
mannana = hoy + 1
puts "La fecha de mañana será #{mannana}"



# Fecha del próximo mes

# forma 1
hoy = Date.today
fecha1mesmas = hoy + 30
puts "La fecha en un mes mas será #{fecha1mesmas}"

# forma 2
hoy = Time.now
annoActual = hoy.year
mesActual = hoy.month
diaActual = hoy.day
unmesmas = mesActual + 1

fechaproximomes = Time.new(annoActual, unmesmas, diaActual)
puts "La fecha hace una semana atrás era #{fechaproximomes}"

