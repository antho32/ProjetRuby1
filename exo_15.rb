puts "Salut, bienvenue dans ma super pyramide ! Combien d'etage veux-tu ?"
nb_etage = gets.chomp.to_i
i = 0
puts "Voici la pyramide :"
if 
    
    nb_etage < 26 
	nb_etage.times do 
		puts "#"*(i+1)
	end
else
	puts "Le nombre doit etre entre 1 et 25."
end
