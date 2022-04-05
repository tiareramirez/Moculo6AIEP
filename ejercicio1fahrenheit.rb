# ARGV es un array que Ruby define automaticamente
# con los argumentos pasados por el usuario
# al momento de la ejecución del programa
fahrenheitTexto = ARGV[0]
# para enviar el argumento desde la consola
# ya sea CMD o PowerShell
# debo invocar el programa así:

# 1. convertir fahernheitTexto a float
fahrenheit = fahrenheitTexto.to_f

# 2. convertir con la fórmula a celcius
celsius = (fahrenheit - 32) / 1.8

# 3. mostrar el resultado en pantalla
printf "%.2f grados Fahrenheit son %.2f grados Celsius", fahrenheit, celsius
