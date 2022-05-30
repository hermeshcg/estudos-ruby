arr = [1,2,3,4,5]

arr.each do |item|
    puts item
end

puts '=-=-=-=-=-=-=-=-=-='

arr2 = Array.new

arr2.push(4);
arr2.push('123');

arr2.each do |item|
    puts item
end

puts '=-=-=-=-=-=-=-=-=-='

puts arr[1]

puts '=-=-=-=-=-=-=-=-=-='

s = 'Hermes'

puts s[1]

puts '=-=-=-=-=-=-=-=-=-='

v = [[11,12,13], [22,23,24], [31,32,33]]

v.each do |out|
    puts 'Index out' + out.to_s
    out.each do |interno|
        puts interno
    end
end

