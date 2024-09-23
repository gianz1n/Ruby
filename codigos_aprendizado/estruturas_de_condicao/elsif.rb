DIA = "Quarta-feira"

if DIA == "Terca-feira"
    ALMOCO = "ESPECIAL"
elsif DIA == "Quarta-feira"
    ALMOCO = "DIFERENCIADO"
else
    ALMOCO = "NORMAL"
end

puts "O almoço de #{DIA} foi #{ALMOCO}"