# ----- SUMÁRIO -------#
# loop
# while 
# for
# times
# until 
# upto e downto


#LOOP - LAÇO 
=begin

É um loop infinito que continuará a menos que você solicite especificamente que ele pare, 
usando o comando break. Mais comumente, break é usado com uma condição

=end
i = 0
loop do 
    puts "i is loop: #{i}" # 0 a 9
    i += 1
    break if i == 10 
end 



# WHILE - ENQUANTO LOOP
# Um while loop é semelhante ao loop loop, exceto que você declara
# a condição que interromperá o loop antecipadamente.

i = 0
while i < 10 do
    puts "i is while loop: #{i}"
    i += 1
end

# continua enquanto a condição for verdadeira 
# pode ser usada para fazer pergunta repetidamente ao usuário até que ele dê a resposta desejada: 
puts "say 'yes'!"
while gets.chomp != "yes" do
    puts "Are we there yet?"
end 

# ele será executado até que sua condição de interrupção seja atendida, o que pode ser para um número variável de loops 
# ou para um número de loops que seja inicialmente desconhecido.





# UNTIL ATÉ O LOOP
# oposto do loop while. 
# Continua enquanto a condição for falsa. 

i = 0
until i >= 10 do
    puts "i is #{i}"
    i += 1
end 

# usar until significa que o loop continuará em execução até que a condição i >= 10 seja verdadeira.
puts "say 'yes'!"
until gets.chomp == "yes" do
    puts "Do you like Pizza?"
end




# RANGES - GAMAS - INTERVALO
# Definir quantas vezes queremos que o nosso loop seja executado.
# Fornecer o valor inicial, o valor final e se queremos que o intervalo seja inclusivo ou exclusivo.

(1..5) #inclusivo 1,2,3,4,5
(1...5) #exclusivo 1,2,3,4

# Pode-se fazer intervalos com letras também 
('a'..'d') # a,b,c,d


# FOR - PARA LOOP 
# É usado para iterar por uma coleção de informações - array ou intervalo(ranges)
# úteis se você precisar fazer um determinado número de vezes enquanto usa um iterador. 

for i in 0..5
    puts "#{i} zombies incoming!"
end
# 0 zombies incoming!
# 1 zombies incoming!
# 2 zombies incoming!
# 3 zombies incoming!
# 4 zombies incoming!
# 5 zombies incoming!




# TIMES LOOP - ciclo de tempos
# Se você precisar executar um loop por um determinado número de vezes
# Ele funciona iterando um loop um determinado número de vezes e ainda oferece 
# o bônus de acessar o número pelo qual está iterando no momento.

5.times do
    puts "Hello, world!"
end 
# "Hello, world!" 5x 

5.times do |number|
    puts "Alternative fact number #{number}"
end 
# Alternative fact number 0
# Alternative fact number 1 .../2/3/4




# UPTO & DOWNTO LOOPS 
# pode usar esses métodos para iterar de um número inicial para cima ou para baixo até outro número, respectivamente.

5.upto(10) { |num| print "#{num} " }
#=> 5 6 7 8 9 10
10.downto(5) { |num| print "#{num} " }
#=> 10 9 8 7 6 5
