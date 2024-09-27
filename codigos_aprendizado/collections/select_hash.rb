hash = {0 => ' zero', 1 => 'um', 2 => 'dois'}

# select irá fazer uma seleção dentro do hash, 
# baseada na condição da chave ser > 0.
selecao = hash.select do |key, value|
    key > 0
end

puts "#{selecao}"