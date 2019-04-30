result = ""
system "cls"
loop do
    puts result
    puts "Choose one option below:"
    puts "1 - Discover the age of a person"
    puts "0 - Exit"
    print "Option: "

    option = gets.chomp.to_i

    if option == 1
        print "Enter the year of birth: "
        year_of_birth = gets.chomp.to_i
        print "Enter the current year: "
        current_year = gets.chomp.to_i
        age = current_year - year_of_birth
        result = "Who was born in #{year_of_birth} has #{age} years at #{current_year}"
    elsif option == 0
        break
    else
        result = "Invalid option"
    end
    # limpa  o console
    system "cls"
end