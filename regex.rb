# /regex/
# text = "te gustan los gatos?"

# puts text =~ /gatos/
# # match(/regex/)
# puts text.match(/perros/)

# [aeiou]
def vocales str
  puts !!(str =~ /[aeiou]/)
end

# [0-9]

def numeros str
  puts !!(str =~ /[0-9]/)
end

# [a-z]
def letras str
  puts !!(str =~ /[a-zA-Z]/)
end

#[0-9a-zA-Z]


# \w -> [0-9a-zA-Z]

# \d -> [0-9]

# \s -> " ", "\n", "\t"

# Repeticiones

# + -> 1 o más elementos

# * -> 0 o más elementos

# ^ -> todos menos algunos

# {3,5} -> rango

# direcciones IP
def ip_address? ip
  !!(ip =~ /^\d{1,3}\.\d{1,3}\.\d{1,3}\.\d{1,3}$/)
end

puts ip_address? "192.168.0"
