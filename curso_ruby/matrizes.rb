=begin
    duas maneiras diferentes de criar um novo array.
    como acessar elementos de array usando diferentes métodos.
    três maneiras diferentes de adicionar dados a um array.
    como remover elementos de um array.
=end


# CRIAÇÃO DE MATRIZES
num_array = [1,2,3,4,5]
str_array = ["This", "is", "war"]

# Um array também pode ser criado chamando o método Array.new.
# você também pode incluir até dois argumentos opcionais (tamanho inicial e valor padrão)

Array.new            #=> []
Array.new(3)         #=> [nil, nil, nil]
Array.new(3, 7)      #=> [7, 7, 7]
Array.new(3, true)   #=> [true, true, true]

# ACESSANDO OS ELEMENTOS 
str_array = ["This", "is", "war"]
str_array[0]
str_array[1]
str_array[]