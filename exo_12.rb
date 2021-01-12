puts "Que'elle age a tu ?"
age = gets.chomp.to_i
i = 1
moitie = age / 2

loop do 
    if
    age >= 0
    puts "Il y a #{age} ans tu avais #{i} ans"
    age -= 1    
    i += 1 
    else  
        i = moitie
        puts "Il y a #{moitie} ans, tu avais la moitié de l'âge que tu as aujourd'hui."
        break
    end
     
end
