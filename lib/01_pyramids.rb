def half_pyramid

	puts "Salut, bienvenue dans ma super pyramide ! Combien d'étages veux-tu ?"
	num = gets.chomp.to_i

	i = num 
	ligne = 1 
	b = '# ' 
	c = " "
	caractere = 1


	while ligne <= i 

        puts (c * (i-caractere)) +( b * caractere ) 
        ligne = ligne + 1 
        caractere = caractere + 1 
	end
end 


def wtf_pyramid
end 

def pair?

	print "donne un étage" 
	num = gets.chomp.to_i  
	if  num % 2  != 0
		num = (num.to_f / 2) + 0.5
	else 
		num = num / 2

	end 

	#definitions des autres variables 
	while 
		
	end
end 

