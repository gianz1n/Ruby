puts "----| CALCULADORA |----"

puts "Informe o primeiro numero: "
num1 = gets.chomp.to_i

puts "Informe o segundo numero"
num2 = gets.chomp.to_i

sum = num1 + num2
subt = num1 - num2
mult = num1 * num2
div = num1 / num2


puts "O valor da SOMA é #{sum}"
puts "O valor da SUBTRAÇÃO é: #{subt}"
puts "O valor da multiplicação é: #{mult}"
puts "O valor da divisão é: #{div}"


