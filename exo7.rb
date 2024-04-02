 #exo n°7
 puts "entrez un nombre"
 nb_choisi = gets.chomp.to_i
 nb_choisi.downto(0) do |i|
     puts "00:00:#{'%02d' % i}"
     sleep 1
   end