val = 0
puts "Bonjour, quelle est ton année de naissance ?"
i= gets.chomp.to_i
loop do
  i += 1
  val += 1
  puts "Tu avais #{val} année(s) en #{i}."
  if i == 2017
    break
  end
end