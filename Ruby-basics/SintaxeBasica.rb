puts 'Hello World'
#Variaveis
#Tipos de dados -
#Integer(-5/5),Float(-1.5/1.5),Boolean(true/false)
#String('Mateus'), Array[1,2,3], Symbol :welcome, Hash {1:'primeiro', 2:'segundo'} 
inteiro = 20
float = 5.7
boleano = false
 puts (inteiro.class)
 puts (float.class)
 puts (boleano.class)

#Operadores (+, -, /, *, %, **)

#Entrada e saida de dados
print 'Digite seu nome: '
name = gets.chomp

puts "Oi #{name}"
#to_i transforma a string em number



#Estruturas de controle

turno = 'manha'

if turno == 'manha' 
    puts 'Hora da faculdade'
elsif turno == 'tarde'
    puts 'Hora de estudar em casa'
else
    puts 'Hora de dormir'
end

produto = true
unless produto == true
    puts 'Produto disponivel'
else
    puts 'Produto indisponivel'
end

#Case

print 'Digite o número de mês que você nasceu: '
mes = gets.chomp.to_i

case mes    
    when 1..3
        puts 'Você nasceu no começo do ano'
    when 4..6
        puts 'Você nasceu na primeira metade do ano'
    when 7..9
        puts 'Você nasceu na segunda metade do ano'       
    when 10..12
        puts 'Você nasceu no final do ano'
    else
        puts 'Número invalido'
end 

#Iterações
numeros = [1,2,3,4,5,6,7,8,9]

for numero in numeros
    puts numero
end

x = 1
while x <= 10
    puts x
    x += 1
end

y = 1
loop do 
    puts y
    break if y == 10
    y +=1
end



2.times do
    puts 'Oi'
end
2.times do |index|
    puts index
end
#Funções

def identificaIdade(idade)
 
    # Verifica idade
    if (idade < 3)
      definir = "bebe"
    elsif (idade >= 3) and (idade < 13)
      definir = "crianca"
    elsif (idade >= 13) and (idade < 18)
      definir = "adolecente"
    else
      definir = "adulto"
    end
   
    # retorna denição
    return definir
 end
   
  # Um procedimento executa um bloco de instruções
  def imprimeCadastro(nome, idade, sexo)   
   
    # Imprime cadatro
    puts "nome: " + nome.to_s
    puts "idade: " + idade.to_s
    puts "sexo: " + sexo.to_s
   
    # Chama a função
    puts nome + " foi classificada como: " + identificaIdade(idade.to_i)
   
end
   
  # executa um procedimento
  imprimeCadastro("Eliana", 18, "Feminino")



