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

