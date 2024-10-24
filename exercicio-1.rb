# #01) 
# -Crie um programa que descubra os números pares/ímpares
# -Sistema pede um número e fala se é par ou ímpar
# -O usuário demonstra quando quer parar
# -No final o sistema mostra quais números foram pares e quais foram ímpares 
# -Durante o uso vai mostrando se o número digitado foi par ou ímpar

# 02)
# -Cálculo de média, desenvolva um sistema que calcule a média de uma lista de notas inserida pelo usuário 

numeros_pares = []
numeros_impares = []

finish = false

while flag != true
  puts "Digite um valor: "
  num1 = gets.chomp.to_i 

  if n1%2 == 0
    puts "O Número digitado é par" 
    numeros_pares.push(num1) 
  else
    puts "O Número digitado é ímpar" 
    numeros_impares.push(num1) 
  end

  puts "Deseja continuar ? Sim ou Não? : " 
  resposta = gets.chomp

  if resposta == "Não"
    finish = true
  end
end

puts "Números Pares: #{numeros_pares}"
puts "Números Pares: #{numeros_impares}"  