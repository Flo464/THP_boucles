def sign_up
 	puts "Rentrez un mot de passe"
 	mdp_1 =gets.chomp
  	return mdp_1
end

def login
 	puts "Retapez votre mot de passe"
 	mdp_2=gets.chomp
  	return mdp_2
end

def correction(mdp_1, mdp_2)
  while mdp_1 != mdp_2
  	puts "Erreur, ré-essayez."
  	mdp_2 = gets.chomp
   end
end

def correction2(mdp_1, mdp_2)
  if mdp_1 = mdp_2
  	puts "Correct."
   end
end

def perform
	mdp_1 = sign_up
	mdp_2 = login
	correction(mdp_1, mdp_2) 
	correction2(mdp_1, mdp_2) 
end

perform