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

until gets.chomp == "yes" do
    puts "Do you like Pizza?"
end


