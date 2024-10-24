# DESAFIO: SISTEMA DE CADASTRAR E CONSULTA DE ALUNOS

# DESCRIÇÃO: 
# Crie um sistema que gerencie o cadastro de alunos em uma turma, cada aluno tem nome, um numero de 
# matricula e uma média de notas. O sistema deve permitir o usuário: Cadastrar novos alunos(inserir 
# nome, matricula e media de notas) , Consultar os dados de um aluno atraves de matricula , Exibir 
# todos os alunos cadastrados 

# REQUISITOS:
# Utilize um hash para armazenar as informações dos alunos. A chave será o número de 
# matrícula, e o valor será outro hash com os dados do aluno. O programa deve oferecer um menu de 
# opções para o usuario escolher qual ação realizar (Cadastrar, Consultar, Exibir, Sair ) 

alunos = {}

loop do  
puts "Escolha qual opcao deseja fazer: "
puts "[1] - Cadastrar"  
puts "[2] - Consultar"  
puts "[3] - Exibir"  
puts "[4] - Sair"
opcao = gets.chomp

case opcao 
    when "1"
        puts "Digite a matrícula do usuário: "
        matricula =gets.chomp.to_i
        puts "Digite o nome do usuário: "
        nome = gets.chomp
        puts "Digite a média de notas do usuário: "
        media_de_notas = gets.chomp.to_f

        alunos[matricula] = { nome: nome,  media: media_de_notas }
        puts "Aluno cadastrado com sucesso! "

    when "2"
        puts "Digite a matrícula do aluno para consultar: "
        matricula = gets.chomp.to_i
        puts alunos[matricula][:nome]
        puts alunos[matricula][:media]

    when "3"
        puts "Exibir todos os alunos cadastrados"   
        alunos = gets.chomp
        
    when "4"
        puts "Saindo do progama ... "
    break        
end    
end
