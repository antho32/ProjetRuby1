puts "Que'elle et ton annnée de naissance ?"
annnee_naissance = gets.chomp.to_i
age = 0

while
    annnee_naissance <= 2021
    puts "En #{annnee_naissance} tu avais #{age} ans"
    annnee_naissance += 1    
    age += 1 
        
end
