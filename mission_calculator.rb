result = ""
loop do
    puts result
    puts "Choose one of option below"
    puts "1: + (sum)"
    puts "2: - (subtraction)"
    puts "3: * (multiplication)"
    puts "4: / (division)"
    puts "0: Exit"

    option = gets.chomp.to_i

    case option
    when 1 # +
        puts "Enter the first value: "
        number1 = gets.chomp.to_f
        puts "Enter the second value: "
        number2 = gets.chomp.to_f
        sum = (number1 + number2).round(2)
        result = "The sum of #{number1} and #{number2} is #{sum}"
    when 2 # -
        puts "Enter the first value: "
        number1 = gets.chomp.to_f
        puts "Enter the second value: "
        number2 = gets.chomp.to_f
        sub = (number1 - number2).round(2)
        result = "The subtraction of #{number1} and #{number2} is #{sub}"
    when 3 # *
        puts "Enter the first value: "
        number1 = gets.chomp.to_f
        puts "Enter the second value: "
        number2 = gets.chomp.to_f
        mul = (number1 * number2).round(2)
        result = "The multiplication of #{number1} and #{number2} is #{mul}"
    when 4 # /
        puts "Enter the first value: "
        number1 = gets.chomp.to_f
        puts "Enter the second value: "
        number2 = gets.chomp.to_f
        div = (number1 / number2).round(2)
        result = "The division of #{number1} and #{number2} is #{div}"
    when 0 # Exit
        break
    else
        result = "Invalid option"
    end
    system "cls"
end
