puts "Donne moi un chiffre"
number = gets.chomp.to_i
i = 0

loop do
    number -= 1 
    puts "#{number}"
    break if i == number
end