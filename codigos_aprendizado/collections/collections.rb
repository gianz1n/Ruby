estados = []

# Adicionar elementos nessa array
estados.push('Minas Gerais')
estados.push('São Paulo')
estados.insert(0, 'Mato Grosso')
estados.insert(2, 'Parana')

# Com o INSERT, consigo escolher a posição do elemento na array
# Com o PUSH, o elemento será adicionado na ultima posição

# Mostrar ordem crescente
puts "#{estados[0..3]}"

# Mostrar ordem decrescente
puts "#{estados[-3]}"

# Mostrar primeiro elemento
puts "#{estados.first}"

# Mostrar ultimo elemento
puts "#{estados.last}"

# Contar elementos
puts "#{estados.count}"

# Verifica se a array está ou não vazia
puts "#{estados.empty?}"

# Verifica se o elemento específico está na array
puts "#{estados.include?('Bahia')}"

# Deletar elemento específico
puts "#{estados.delete_at(0)}"

# Deleta o utlimo elemento
puts "#{estados.pop}"

# Deleta o primeiro elemento
puts "#{estados.shift}"

puts "#{estados}"