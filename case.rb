puts "Enter the number of month your birth"

month = gets.chomp.to_i

case month
when 1..3
    puts "You born at beginning of the year"
when 9..12
    puts "You born at ending of the year"
when 4..6
    puts "You born at the first half of the year"
when 7..9
    puts "You born at the second half of the year"
else
    puts "Enter a number between 1 and 12."
end