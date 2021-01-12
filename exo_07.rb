puts "Donne moi un chiffre"
number = gets.chomp.to_i
i = 0

loop do
    i += 1 
    puts "#{i}"
    break if i >= number
end