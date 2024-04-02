emails_array = []

50.times do |i|
index = format('%02d', i + 1)
email = "jean.dupont.#{index}@email.fr"
emails_array << email
end

puts emails_array