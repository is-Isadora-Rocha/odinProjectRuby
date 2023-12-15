# declaração condicional básica

if 1 < 2 
    puts "Hot diggity, 1 is less than 2;1"
end

# pode ser reescrita mais sucinto e ocupar apenas uma linha:after => 
 puts "Hot diggity, 1 is less than 2;1" if 1 < 2

 # eql? - verifica o tipo de valor e o valor real que ele contém. 
 puts print1 = 5.eql?(5.0) #false => float != integer
 puts print2 = 5.eql?(5) #true

a = 5
b = 5
puts a.equal?(b) #true

c = "hello"
d = "hello"
puts c.equal?(d) # false
=begin
Os computadores não conseguem armazenar strings da mesma maneira eficiente que armazenam números. 
Embora os valores das variáveis ​​sejam iguais, o computador criou dois objetos string separados na memória.
=end

# OPERADOR DE NAVE ESPACIAL <=> retornos:
# -1 se o valor à esquerda < à direita
# 0 se o valor à esquerda == à direita; e 
# 1 se o valor à esquerda > à direita. 

puts 5 <=> 10 #-1
puts 10 <=> 10 #0
puts 10 <=> 5 #1

# O operador nave espacial é mais comumente usado em funções de classificação. 

## && retorna true 
if 1 < 2 && 5 < 6 
    puts "Party at Kevin's!"
end
# também pode ser escrito assim: 
if 1 < 2 and 5 < 6 
    puts "Party at Kevin's!"
end

# Uma coisa a ter em mente com os operadores && e || é a ordem da lógica. 
# As expressões são sempre avaliadas da esquerda para a direita.

# Usando o operador &&, ambas as expressões devem retornar true. 
# Se a primeira expressão encontrada retornar false, a segunda expressão nunca será verificada. Para o interpretador Ruby, é inútil avaliar a segunda metade, pois a expressão geral nunca pode retornar true.

# Com o operador ||, se a primeira expressão for avaliada como true, a segunda expressão nunca será verificada porque a expressão completa já é true, e o código no bloco é executado.

if 10 < 2 || 5 < 6 #=> a expressão da direita é true, então haverá festa
    puts "Party at Kevin's!"
end

# também pode ser escrito assim: 
if 1 < 2 or 5 < 6 
    puts "Party at Kevin's!"
end



