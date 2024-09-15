# #1
# print 'Digite seu nome: '
# nome = gets.chomp
# print 'Digite sua idade: '
# idade = gets.chomp

# puts "Meu nome é #{nome} e tenho #{idade} anos"

# #2

# print 'Informe um número inteiro: '
# num1 = gets.chomp.to_i
# print 'Informe o segundo numero inteiro:'
# num2 = gets.chomp.to_i

# puts "#{num1 + num2}"


# #3

# puts 'Digite um número: '
# numero1 = gets.chomp.to_f
# puts 'Digite o segundo número: '
# numero2 = gets.chomp.to_f
# puts 'Escolha uma operação [1-Adição|2-Subtração|3-Divisão|4-Multiplicação|5-Encerrar]'
# op = gets.chomp.to_i
# resultado = ''
# case op
#     when 1
#         resultado = numero1 + numero2
#         puts resultado
#     when 2
#         resultado = numero1 - numero2
#         puts resultado
#     when 3
#         resultado = numero1 / numero2
#         if numero2 == 0
#             puts 'Divisão por 0 não é permitida'
#         else
#             puts resultado
#         end
#     when 4
#         resultado = numero1 * numero2
#         puts resultado
#     when 5
#         puts 'Programa finalizado...'
#     else
#         puts 'Opção invalida'
    
# end


#3
numerosPot = []
c = 0

3.times do
    print 'Digite um numero: '
    num = gets.chomp
    numerosPot.push(num.to_f)
    c += 1
end

numerosPot.each do |x|
    resultado = x**2
    puts "Resultado da potencia de #{a} elevado a segunda é #{resultado}"
end   




