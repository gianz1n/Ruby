array = [gets.chomp.to_i, gets.chomp.to_i, gets.chomp.to_i]

novo_array = array.map do |x|
    x ** 2
end

puts " Array antigo #{array}"
puts "\n Array novo #{novo_array}"

