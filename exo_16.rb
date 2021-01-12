puts "Salut, bienvenue dans ma super pyramide ! Combien d'etage veux-tu ?"
nb_etage = Integer(gets.chomp)
i = 0
puts "Voici la pyramide :"
if 
    
    nb_etage < 26 
	nb_etage.times do |i|
        print " " * (nb_etage - i)
        puts "#"*(i+1)
	end
else
	puts "Le nombre doit etre entre 1 et 25."
end
