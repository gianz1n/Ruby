array = [1,2,3,4]

puts "\n Fazer com que os valores do array sejam multiplicados
 por 2 e adicionados em novo_array."

#  Cria um novo array baseado no array de referencia
novo_array = array.map do |x|
    x * 2
end

puts "\n#{array}"
puts "\n#{novo_array}"

# Substitui os valores do array, basta usar o sinal "!"
array.map! do |x|
    x * 2
end

puts "\n#{array}"
