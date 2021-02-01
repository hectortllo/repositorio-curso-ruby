# bloque con pipes
# 5.times do |time|
#   puts "hola #{time}"
# end

# recorriendo array
# numbers = [1, 3, 5, 7]

# numbers.each do |number|
#   puts number * number
# end

# recorriendo hash
# hash = {:lampara => 50, :foco => 15}

# hash.each do |key, value|
#   puts "el precio de #{key} es de: #{value}"
# end

# each_with_index
# animals = %w(cat dog tiger cow)

# animals.each_with_index do |animal, index|
#   puts "el animal #{animal} tiene el index  #{index}"
# end


# ciclo while
# n = 0

# while n < 10
#   puts n
#   n += 1
# end

# ciclo until
# cont = 7

# until cont == 11
#   puts cont * 10
#   cont += 1
# end


# ciclo do-while
# cont = 0

# loop do
#   puts "hola mundo"

#   cont += 1
#   break if cont == 5
# end

# ciclo for
animals = %w(cat dog tiger cow)

for animal in animals do
  puts "#{animal.length}"
end