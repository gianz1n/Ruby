# Forma de organizar um HASH
capitais = {minas_gerais: 'Belo Horizonte',sao_paulo:'São Paulo',rio_de_janeiro:'Rio de Janeiro',santa_catarina:'joinville'} 

# Inserir elementos no HASH
capitais[:acre] = 'Rio Branco'

puts "#{capitais}"

# Mostrar todas as chaves do HASH
puts "#{capitais.keys}"

# Mostrar os elementos de cada chave
puts "#{capitais.values}"

# Deletear uma chave e o seu elemento
puts "#{capitais.delete(:acre)}"

# Mostrar a quantidade de elementos no HASH
puts "#{capitais.size}"

# Verificar se o HASH está vazio ou não
puts "#{capitais.empty?}"