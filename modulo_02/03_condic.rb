print 'digite um número: '
x = gets.chomp.to_i;

if (x > 2)
    puts 'x é maior que 2'
end

puts '======================== unless'

#unless
print 'digite um número: '
y = gets.chomp.to_i;

unless (y >= 2)
    puts 'x é menor ou igual que 2'
else
    puts 'x é maior que 2'
end

puts '======================== case'

#case
print 'digite uma idade: '
idade = gets.chomp.to_i;

case idade
    when 0..2
            puts 'baby'
    when 3..12
            puts 'criança'
    when 13..18
            puts 'adolescente'
    else 
            puts 'adulto'
end