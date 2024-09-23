puts "-----| CALCULADORA |-----"

puts "[1] - SOMAR"
puts "[2] - SUBTRAIR"
puts "[3] - MULTIPLICAR"
puts "[4] - DIVIDIR"
puts "[0] - SAIR"

print "Escolha: "
escolha = gets.chomp.to_i

case escolha
    when 1
        puts "Informe o primeiro numero: "
        num1 = gets.chomp.to_i  
        puts "Informe o segundo numero: "
        num2 = gets.chomp.to_i
        
        result = num1 + num2

        puts "Resultado: #{result}"

    when 2
        puts "Informe o primeiro numero: "
        num1 = gets.chomp.to_i
        puts "Informe o segundo numero: "
        num2 = gets.chomp.to_i
        
        result = num1 - num2

        puts "Resultado: #{result}"

    when 3
        puts "Informe o primeiro numero: "
        num1 = gets.chomp.to_i  
        puts "Informe o segundo numero: "
        num2 = gets.chomp.to_i
        
        result = num1 * num2

        puts "Resultado: #{result}"

    when 4
        puts "Informe o primeiro numero: "
        num1 = gets.chomp.to_i  
        puts "Informe o segundo numero: "
        num2 = gets.chomp.to_i 
        
        result = num1 / num2

        puts "Resultado: #{result}"

    when 0 
        3.times do
            puts
            puts "Saindo..."
        end
end

