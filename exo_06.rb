puts "Donne moi un chiffre"
number = gets.chomp.to_i
i = +1 

loop do 
    i += 1
    puts "Bonjour toi !"
    break if i >= number
    
end