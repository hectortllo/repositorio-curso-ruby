begin
  numero.even?
rescue NameError => e
  puts (e.message).to_s
  puts "Error en el servidor, el día: " +(Time.now).to_s
end