#existem apenas naquela instancia do obj

class Pessoa
    def initialize(nome_fornecido = "indigente")
        @nome = nome_fornecido
    end
    
    def imprimir_nome
        @nome 
    end
    
    def falar
        "Olá, Pessoa!"
    end
    
end

p1 = Pessoa.new
puts p1.imprimir_nome

p1 = Pessoa.new("Hermes")
puts p1.imprimir_nome