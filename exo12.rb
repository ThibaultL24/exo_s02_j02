emails_array = []

50.times do |i|
  index = i + 1
  if index.even?
    formatted_index = format('%02d', index)
    email = "jean.dupont.#{formatted_index}@email.fr"
    emails_array << email
  end
end

puts emails_array