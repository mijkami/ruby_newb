val = 0
puts "Bonjour, quel est ton âge ?"
i= gets.chomp.to_i
loop do
  i -= 1
  val += 1
  puts "Il y a #{i} année(s), tu avais #{val} an(s)."
  if i == 1
    break
  end
end