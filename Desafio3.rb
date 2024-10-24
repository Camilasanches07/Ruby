# -Cálculo de média, desenvolva um sistema que calcule a média de uma lista de notas inserida pelo usuário 

numeros = []
finish = false

while finish != true
  puts "Digite um número: " 
  num1 = gets.chomp.to_i 

  numeros.push(num1)

  puts "Deseja continuar? Sim ou Não?: " 
  resposta = gets.chomp

  if resposta == "Não"
    finish = true
  end
  
end

total = 0
contador = 0

numeros.each do |numero|
    total += numero
    contador += 1
end

media = total/contador

p "Lista de Números: #{numeros}"
p "Média: #{media}"
                
