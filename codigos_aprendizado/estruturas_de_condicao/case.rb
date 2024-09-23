puts "Digite o numero do mês em que você nasceu: "

mes = gets.chomp.to_i

case mes
when 1..3
    puts "Você nasceu no primeiro trimestre"
when 4..6
    puts "Você nasceu no segundoo trimestre"
when 7..9
    puts "Você nasceu no terceiro trimestre"
when 10..12
    puts "Você nasceu no quarto trimestre"
end