carpetaEscritorio = ENV["HOME"] + "/Desktop"
listadoArchivos =Dir.entries( carpetaEscritorio );

listadoArchivosLimpio = listadoArchivos - [".", ".."]

listadoArchivosLimpio.each do |f|
puts "archivo: #{f}"
end