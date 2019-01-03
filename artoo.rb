puts "(beep-boop whrrrrrrr bleep)"
puts "Welcome to the R2D2 calculator!"

input = ""

while input != "q"
    puts "Please enter which operator you would like to use ('+', '-', '*', '/'). Enter 'q' to exit."
    input = gets.chomp
    if input == "q"
        puts "Exit program."
    elsif input == '+' || input == '-' || input == '*' || input == '/'
        puts "Enter your first operand: "
        first_op = gets.chomp
        puts "Enter your second operand: "
        second_op = gets.chomp
        answer = eval("#{first_op} #{input} #{second_op}")
        puts "Your answer is: #{answer}."
    else 
        puts "whheeeaaarrrr!! beeee-oooooohh) You did not enter a viable operator!"
    end
end




