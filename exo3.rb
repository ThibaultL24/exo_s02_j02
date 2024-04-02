#exo n°3
puts "donne moi ton année de naissance margoulin"
user_bdy = gets.chomp.to_i
year_now = Time.now.year
user_age = year_now - user_bdy
difference = 100 - user_age
year_100 = difference + year_now
puts "actuellement nous sommes en #{year_now} et tu as #{year_now - user_bdy} ans"
puts "mais quand tu auras 100ans, nous serons en #{year_100} "