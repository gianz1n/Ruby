int = 10
float = 10.2
boot = true
boof = false
stg = 'Hello, world!'
array = ['position 1', 'position 2', 'position 3']
symbol = :ruby
symboll = :ruby
hash = {curso: 'Ruby', linguagem:'PT-BR'}

puts int.class 
puts float.class
puts boot.class
puts boof.class
puts stg.class
puts array.class
puts symbol.object_id
puts symboll.object_id 
puts hash[:curso]

# object_id > Consegue saber qual o ID daquela variavel
# class > consegue saber qual o tipo de dados daquela variavel
# utilizando o colchete no HASH, conseguimos buscar um valor específico dentro daquela sequência de valores