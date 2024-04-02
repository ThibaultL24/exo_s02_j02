puts "Quelle est ton année de naissance ?"
year_bdy = gets.chomp.to_i
year_now = Time.now.year
puts "Voici les années depuis votre naissance et l'âge que vous aviez pour chaque année"
(year_bdy..year_now).each do |year|
    age = year - year_bdy
    half_age = (year_now - year_bdy) / 2 
    message = "En #{year} vous aviez #{age} ans"
    message += " (à 16ans, tu avais la moitié de ton âge actuel.)" if age == half_age
    puts message
end