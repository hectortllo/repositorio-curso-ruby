# times
# 5.times do |variable|
#   puts "mensaje desde un bloque"
# end

# yield
def imprimir_mensaje
  yield
end

imprimir_mensaje do
  puts "mensaje desde yield"
end

def numbers
  yield 1
  yield 2
  yield 3
  yield 8
end

numbers do |number|
  puts number * 10
end