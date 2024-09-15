#Conjunto de dados armazenados em um mesmo local
#Array

times = []
#Adicionando elementos no array
times.push('Fortaleza', 'São Paulo', 'Vasco')
times.insert(0, 'Flamengo')

puts (times)
puts (times[1])
puts (times[2..4])#Intervalo
puts (times[-1])#Inverso do array
puts (times.first())
puts (times.count)
puts (times.length)
puts (times.empty?)
puts (times.include?('Fortaleza'))
times.delete_at(3)
times.pop()
times.shift()


#Hash
#Semelhante a dicionarios em python
cores = {cor1: "Azul", cor2: "Branco", cor3:"Cinza"}
puts (cores[:cor2])
# cores.delete(:cor1)

#Iterações 
#each
nomes =["Mateus", "Matt", "Souza"]
nomes.each do |name|
    puts name
end
#Usando each com hash
cores.each do |key, value|
    puts "key: #{key} value #{value}"
end

#map
#retorna um novo array apos a execução
#se utilizar sinal de ! força a sobrescrever o array original
numeros = [1, 2, 3, 4]

novosNumeros = numeros.map do |element|
    element * 2
end
puts(numeros)
puts(novosNumeros)

#select
#realiza a seleção de valores de acordo com uma condição pre definida por exemplo se o elemnt for >=4
arrayy = [1,2,3,4,5,6,7]
selection = arrayy.select do |element|
    element >=4
end
puts selection

