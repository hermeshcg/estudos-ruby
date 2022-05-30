#existem apenas naquela instancia do obj

class Pessoa
    attr_accessor :nome
end

p1 = Pessoa.new
p1.nome = "Hermes" #setter
puts p1.nome #getter
