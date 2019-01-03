gunfight = 1

while gunfight ==1
    puts "Freeze! Who are you?"
    who_r_u = gets.chomp
    if who_r_u.downcase == "zap"
        for z in 1..20
            puts "(zap!)"
        end
        puts "Phew! You've escaped!"
        break
    elsif who_r_u.downcase == "han solo"
        puts "You are mine at last, Solo!!!" 
        for z in 1..20
            puts "(zap!)"
        end
        caught_or_not = Random.new
            if caught_or_not.rand(100) > 49
                puts "Solo is caught! Jabba the Hutt will pay handsomely... MUAHAHAHAHA..."
                break
            else
                puts "I'll get you next time, Solooooo!!!"
            end  
    else
        puts "You must die!!! (zap zap kaboom)!"
    end
end