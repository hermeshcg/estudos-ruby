i = 0
num = 5

while i < num do
    puts 'Contando ' + i.to_s
    i += 1
end

puts "=================="

#each (vetor geralmente)
(0..5).each do |j|
    puts 'O valor lido foi: ' + j.to_s
end

puts "=================="

[1, 2, 3, 'a'].each do |j|
    puts 'O valor lido foi: ' + j.to_s
end