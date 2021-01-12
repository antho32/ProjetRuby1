puts "Que'elle et ton annnée de naissance ?"
annnee_naissance = gets.chomp.to_i
i = 2021

loop do 
    annnee_naissance += 1 
    puts "#{annnee_naissance}"
    break if annnee_naissance == i 
end