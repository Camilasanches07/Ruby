#Pede para o usuário escolher qual operação matemática deseja fazer

puts "Digite dois números"
puts "Digite o primeiro número: "
n1 = gets.chomp.to_i 
puts "Digite o segundo número: "
n2 = gets.chomp.to_i

puts "Escolha qual operacao deseja fazer: + , -, : , x"
operacao = gets.chomp
case operacao
    when "+"
        resultado = n1 + n2
    when "-"
        resultado = n1 - n2
    when ":"
        resultado = n1 / n2
    when "x"
        resultado = n1 x n2
    else 
    end
 
puts "O resultado de #{n1} e #{n2} é #{resultado}"