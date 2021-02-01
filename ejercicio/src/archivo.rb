=begin
"r" -> solamente lectura desde el inicio del archivo
"r+" -> lectura y esritura desde el incio del archivo
"w" -> solamente escritura. Sobreescribiendo completamente el archivo, 
o creando nuevo si no existe
"w+" -> lectura y escritura. Sobreescribiendo completamente el archivo, 
o creando nuevo si no existe
"a" -> solamente escritura, comenzando en el final del archivo si ya
existe, sino se crea uno nuevo.
"a+" ->  lectura y escritura, comenzando en el final del archivo si ya
existe, sino se crea uno nuevo.
=end

# lectura
# File.open("./src/lectura.txt", "r") do |f|
#   while line = f.gets
#     puts line
#     puts line.upcase
#     puts line.downcase
#   end
# end

# escritura
File.write("./src/escritura.txt", "\nusuario inició sesión", mode: "a")