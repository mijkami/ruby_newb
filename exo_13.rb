puts "Bonjour, quelle est ton année de naissance ?"
i= gets.chomp.to_i
loop do
  i += 1
  puts i
  if i == 2018
    break
  end
end