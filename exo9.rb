puts "quelle est ton année de naissance ?"
year_bdy = gets.chomp.to_i
year_now = Time.now.year
puts "voici les années depuis votre naissance et l'age que vous aviez pour chaque année"
(year_bdy..year_now).each do |year|
    age = year - year_bdy
    message = "En #{year} vous aviez #{age} ans"
    puts message
end