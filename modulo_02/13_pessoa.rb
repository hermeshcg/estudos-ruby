#criando classe
class Pessoa
    def falar
        "Olá, Pessoa!"
    end
    
    def meu_id
        "Meu id é o #{self.object_id}" #self mostra o id
    end
end

p = Pessoa.new

puts p.meu_id

