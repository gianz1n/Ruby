puts 

mod_produto = 'positivo'

# Consegui assimilar se pensar que o UNLESS é como DIFERENTE
unless mod_produto == 'positivo'
    permissao = "Qualificado..."
else 
    permissao = "Desqualificado..."
end

puts "Voce está #{permissao} para realizar modificações no produto"