puts "combien d'étages ?"
étages = gets.chomp.to_i
for row in 1..étages
    row.times{print"*"} 
    puts
end