a = "Curso "
b = "Rails"

#<< modifica o a
#+ gera um novo objeto

puts a << b
puts a + b

puts "=-=-=-=-=-=-=-=-=-=-=-=-=-=-"

x = "curso"
puts x.object_id
x = x + "rails"
puts x
puts x.object_id

##

q = "curso de"
puts q.object_id
q << " rails"
puts q
puts q.object_id

#interpolação só funciona com aspas duplas
#com aspas simples pode concatenar mas não interpolar
puts "=-=-=-=-=-=-=-=-=-=-=-=-=-=- interpolação"

interpolado = "Hermes #{1+1} Caretta #{q}"

puts interpolado