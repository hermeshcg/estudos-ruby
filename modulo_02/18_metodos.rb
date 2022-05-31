class Pessoa
    #metodo de instancia -> precisa instanciar
    def falar
        "Olá, pessoa!"
    end
    
    #metodo de classe -> não precisa instanciar
    def self.gritar(texto)
        "#{texto}!!!!!!1"
    end
end


p = Pessoa.new
puts p.falar

puts Pessoa.gritar("CAVALO")