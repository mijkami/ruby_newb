puts "Choisis un nombre s'il-te-plait !"
nombre = gets.chomp.to_i
until nombre == -1
    print nombre, "\n"
    nombre -= 1
end