=begin
    duas maneiras diferentes de criar um novo array.
    como acessar elementos de array usando diferentes métodos.
    três maneiras diferentes de adicionar dados a um array.
    como remover elementos de um array.
=end


# CRIAÇÃO DE MATRIZES
num_array = [1,2,3,4,5]
str_array = ["This", "is", "a", "small", "array"]

# Um array também pode ser criado chamando o método Array.new.
# você também pode incluir até dois argumentos opcionais (tamanho inicial e valor padrão)

Array.new            #=> []
Array.new(3)         #=> [nil, nil, nil]
Array.new(3, 7)      #=> [7, 7, 7]
Array.new(3, true)   #=> [true, true, true]

# ACESSANDO OS ELEMENTOS 
str_array = ["This", "is", "a", "small", "array"]
str_array[0]
str_array[1]
str_array[2]
str_array[-1] #array
str_array[-2] #small

puts "Acessando vetor: #{str_array}"

# Ruby também permite o uso de índices negativos, que retornam elementos começando no fim de um array, começando em [-1].

str_array = ["This", "is", "a", "small", "array"]

str_array.first         #=> "This"
str_array.first(2)      #=> ["This", "is"]
str_array.last(2)       #=> ["small", "array"]

puts "Acessando small array: #{str_array}"

#ADICIONANDO E REMOVENDO ELEMENTOS 
# push ou << para adicionar
# pop removerá o elemento no final de um array e retornará o que foi removido

num_array = [1,2]
num_array.push(3,4)
puts "Adicionando um array: #{num_array}"
num_array << 5
puts "Adicionando outro elemento: #{num_array}"
num_array.pop
num_array
puts "Removendo com pop: #{num_array}"





