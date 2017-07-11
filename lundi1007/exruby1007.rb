=begin 
Cédric Villani a besoin d'aide pour son prochain prix Nobel de Mathématiques. Il a besoin de résoudre le problème suivant :
Si on liste tous les entiers naturels en dessous de 10 qui sont multiples de 3 ou 5, on obtient 3, 5, 6, et 9. La somme de ces nombres est égale à 23.
Trouve la somme des multiples de 3 et 5 inférieurs à 1000.
=end

def entierNaturel()
  divCinq = 0
  divTrois = 0

  for n in (0..1000)
    if(n%5 === 0)
      divCinq += n
    end
  end

  for n in (0..1000)
    if(n%3 === 0)
      divTrois += n
    end
  end
  divTotale =  divCinq + divTrois
  puts divTotale
end

entierNaturel()