puts "Que'elle age a tu ?"
age = gets.chomp.to_i
i = 1

while
    age >= 0
    puts "Il y a #{age} tu avais #{i} ans"
    age -= 1    
    i += 1 
        
end