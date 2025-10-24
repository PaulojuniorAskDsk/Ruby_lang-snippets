# Digite um numero
print "Digite um numero"
# leia o numero
numero1 = gets.chomp.to_i# foi adicionadoo .to_i para transformar a string em Integer

print"Digite outro numero"
numero2 = gets.chomp.to_i
#quero somar
soma = numero1 + numero2
#Saida da soma
puts "O resultado da soma #{soma}"