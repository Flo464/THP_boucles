
def jeu 
marche = 0

	while marche <= 10
		print "Appuies sur Entréé pour lancer de dé !"
		a = gets.chomp
		dé = rand(1..6)
			if dé == 5 || dé == 6 
				puts "Tu montes une marche"
				marche = marche +1
			
				end
			elsif dé == 1 
				puts "tu descends d'une marche"
				marche = marche - 1 			
			else 
				puts "Rien ne se passe"
			end 
	end
end


jeu 