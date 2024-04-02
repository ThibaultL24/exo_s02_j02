puts "combien d'étages ?"
étages = gets.chomp.to_i
for row in 1..étages
    (étages - row).times{print" "}
    row.times{print"*"} 
  puts
end