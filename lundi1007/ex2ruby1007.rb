s=begin
	Après ce petit tour de chauffe, tu vas apprendre la cyber-sécurité, avec un algorithme de chiffrement hyper secure (lol) : 
	le chiffrement par décalage.
	En cryptographie, le chiffrement par décalage, aussi connu comme le chiffre de César ou le code de César (voir les différents noms), 
	est une méthode de chiffrement très simple utilisée par Jules César dans ses correspondances secrètes (ce qui explique le nom 
	« chiffre de César »).
	Le texte chiffré s'obtient en remplaçant chaque lettre du texte clair original par une lettre à distance fixe, 
	toujours du même côté, dans l'ordre de l'alphabet. Pour les dernières lettres (dans le cas d'un décalage à droite), 
	on reprend au début. Par exemple avec un décalage de 3 vers la droite, A est remplacé par D, B devient E, et ainsi jusqu'à W qui 
	devient Z, puis X devient A etc. Il s'agit d'une permutation circulaire de l'alphabet. La longueur du décalage, 3 dans l'exemple 
	évoqué, constitue la clé du chiffrement qu'il suffit de transmettre au destinataire — s'il sait déjà qu'il s'agit d'un chiffrement de 
	César — pour que celui-ci puisse déchiffrer le message. Dans le cas de l'alphabet latin, le chiffre de César n'a que 26 clés possibles 
	(y compris la clé nulle, qui ne modifie pas le texte).

	Ta mission : créér une fonction chiffre_de_cesar qui prend en paramètre un string et le nombre de lettre à décaler, 
	et sort le string modifié.

> chiffre_de_cesar("What a string!", 5)
=> "Bmfy f xywnsl!"
Tips :

Tu vas devoir utiliser l'ASCII
n'oublie pas de boucler z à a
nous te conseillons de garder la même casse
=end

=begin
	
Suggestion: ajouter une while loop: while n=0 untiln==130 (en référence à l'ASCII) n+=3 end
puts n
	
=end

def chiffre_de_cesar(mot,num)
	result=""
	m=mot.length - 1
	for n in (0..m)
		ascii= mot[n].ord+num
		if(ascii==130)
			return 
		result +=ascii.chr
	end
	puts result
end

chiffre_de_cesar("Zola",3)





 
