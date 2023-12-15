# HASH 
# primo sobrecarregado do array 

# Matriz != Hash 
# Matriz => uma máquina de venda automática de comida, no qual
# a ordem não altera, o 12 sempre virá antes do 13 e depois do 11.

# Hash = é um menu cardápio no qual você pode encontrar o que procura
# desde que use o nome correto. E é não ordenado. 


# CRIANDO UM HASH 
my_hash = {
    "a random word" => "ahoy",
    "Dorothy's math test score" => 94,
    "an array" => [1, 2, 3],
    "an array hash within a hash" => {}
}

# Hash é criado entre chaves {}
# O Hash acima possui 4 chaves que apontam para quatro valores diferentes.
# os valores de um hash podem ser um número, uma string, um array ou até mesmo outro hash.
# Chaves e valores são associados a um operador especial chamado Hash Rocket: =>

# CRIAR UM NOVO HASH
my_hash = Hash.new
my_hash 
puts my_hash #=> {}

hash = {9 => "nine", :six => 6}

# ACESSANDO VALORES 
# Da mesma forma que acessa em um array 

shoes = {
    "summer" => "sandals",
    "winter" => "boots"
}



puts shoes["summer"] #"sandals"

puts shoes["hiking"] # nil 