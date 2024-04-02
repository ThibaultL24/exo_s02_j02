def demande_nombre
    print "Entrez un nombre entre 1 et 25 : "
    nombre = gets.chomp.to_i
    until (1..25).include?(nombre)
      print "Veuillez entrer un nombre entre 1 et 25 : "
      nombre = gets.chomp.to_i
    end
    nombre
  end
  
  def afficher_pyramide(nombre)
    nombre.downto(1) do |n|
      print " " * (nombre - n)
      puts "*" * n
    end
  end
  
  nombre = demande_nombre
  afficher_pyramide(nombre)