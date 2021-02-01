
# este es un comentario de una línea

=begin
puts "Ingrese su edad: "

edad = gets.chomp.to_i

if edad >= 18
  puts "Eres mayor edad"
else
  puts "Eres menor de edad"
end
=end

=begin
puts "Ingrese su nota: "

nota = gets.chomp.to_f

if nota > 0 && nota < 6
  puts "Reprobado"
elsif nota >= 6 && nota < 9
  puts "Aprobado - Regular"
else
  puts "Aprobado - Excelente"
end
=end

=begin
puts "Ingrese su nota: "

nota = gets.chomp.to_f

puts "Aprobado" if nota > 6
=end

=begin
puts "Ingrese su nota"
nota = gets.chomp.to_f

nota > 6 ? (puts "Aprobado") : (puts "Reprobado")
=end

=begin
puts "ingrese su nota: "

nota = gets.chomp.to_f

unless nota < 6
  puts "aprobado"
end
=end

puts "Ingrese el número del mes"
mes = gets.chomp.to_i

case mes
  when 1
    puts "Enero"
  when 2
    puts "Febrero"
  when 3
    puts "Marzo"
  when 4
    puts "Abril"
  when 5
    puts "Mayo"
  when 6
    puts "Junio"
  when 7
    puts "Julio"
  when 8
    puts "Agosto"
  when 9
    puts "Septiembre"
  when 10
    puts "Octubre"
  when 11
    puts "Noviembre"
  when 12
    puts "Diciembre"
  else
    puts "mes inválido"
end