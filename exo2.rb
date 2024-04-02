#exo n°2
puts "donne moi ton année de naissance, margoulin"
user_bdy = gets.chomp.to_i
year_now = Time.now.year
puts "Actuellement nous sommes en #{year_now}"
print "En 2017 tu avais: #{2017 - user_bdy} ans. " 
puts "A ce jour tu as normalement #{year_now - user_bdy} ans"