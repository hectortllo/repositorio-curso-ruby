# definir un lambda
# var = -> do
#   puts "hola desde un lambda"
# end

# var.call

# var = lambda do
#   puts "hola desde un lambda"
# end

# var.call

# var = lambda {
#   puts "hola desde un lambda"
# }

# var.call



# llamada a un lambda
# var = lambda do
#   puts "llamada"
# end

# var.()
# var.[]
# var.===


# lambdas con parámetros
# var = lambda { |param| 
#   puts "sin usar variable"
# }

# var.call

# parámetros por default
# var = lambda {
#   |name = "hector"|
#   puts "hola #{name}"
# }

# var.call
# var.call("andrea")



# definir un proc
_proc = Proc.new { |x| puts x }
_proc.call

# proc con argumentos

# diferencias lambdas - procs

# return 
def proc_math
  Proc.new { return 1 + 1 }.call

  return 2 + 2
end

def lambda_math
  lambda { return 1 + 1 }.call

  return 2 + 2
end

puts _proc = proc_math
puts _lambda = lambda_math


