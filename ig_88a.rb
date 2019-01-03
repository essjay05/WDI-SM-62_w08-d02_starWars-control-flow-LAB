who_r_u = ""

while (who_r_u.downcase != "han solo")
    puts "Freeze! Who are you?"
    who_r_u = gets.chomp
    if who_r_u.downcase == "zap"
        for z in 1..20
            puts "(zap!)"
        end
        puts "Phew! You've escaped!"
        break
    elsif who_r_u.downcase == "han solo"
       puts "Hello, #{who_r_u.upcase}!"     
    else
        puts "You must die!!! (zap zap kaboom)!"
    end
end