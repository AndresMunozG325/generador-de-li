number_of_li = ARGV[0].to_i
counter = 0
if number_of_li != 0
    puts "<ul>"
    while counter < number_of_li
        counter += 1
        puts "\t <li> #{counter} </li> \n"
    end
    puts "</ul>"
else
    puts "El Argumento debe ser un numero distinto de 0"
end