array = [1,2,3,4,5,6,7]

# select irá fazer uma seleção dentro da array, 
# baseada na condição de ser > ou = 4.

selecao = array.select do |sel|
    sel >= 4
end

puts "#{selecao}"