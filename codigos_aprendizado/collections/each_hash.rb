aulas = {'aula 1' => ' liberada','aula 2' => ' liberada','aula 3' => ' liberada', 'aula 4' => ' Em breve...'}


# Each passa lendo todos as chaves e os elementos dentro da hash
aulas.each do |key, value|
    puts "#{key} #{value}"
end
