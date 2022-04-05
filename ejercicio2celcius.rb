celsiusTexto = ARGV[0]
celsius = celsiusTexto.to_f
fahrenheit = (celsius * 1.8) + 32
printf "%.2f grados Celsius son %.2f grados Fahrenheit", celsius, fahrenheit
