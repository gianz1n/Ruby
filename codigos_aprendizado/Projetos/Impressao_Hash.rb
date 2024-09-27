puts "Informe o código e o valor abaixo"
hash = {gets.chomp => gets.chomp, gets.chomp => gets.chomp, gets.chomp => gets.chomp}

hash.each do |key, value|
    puts "Uma das chaves é #{key} e o seu valor é #{value}"
end