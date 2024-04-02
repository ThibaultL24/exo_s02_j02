#exo n°8
puts "quelle est ton année de naissance ?"
year_bdy = gets.chomp.to_i
year_now = 2024
year_bdy.upto(year_now) do |i|
    puts "#{'%02d' % i}"
    sleep 1
  end