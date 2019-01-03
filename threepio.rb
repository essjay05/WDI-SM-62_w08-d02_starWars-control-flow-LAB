puts "Hello, I am C-3PO, human-cyborg relations."

puts "And your name is?"
username = gets.chomp

if username == "Obi-Wan Kenobi"
    puts "Oh, marvelous! Simply marvelous! Say hello to R2-D2; he's been looking all over for you!"
else
    puts "It is a pleasure to meet you, #{username}. I'm terribly sorry for prying, but you don't by any chance go by the alias of Obi-Wan Kenobi, do you?"
end    
ru_ObiWK = gets.chomp

if (ru_ObiWK.downcase == "yes") || (ru_ObiWK.downcase == "y")
    puts "Oh, marvelous! Simply marvelous! Say hello to R2-D2; he's been looking all over for you!"
elsif (ru_ObiWK.downcase == "no") || (ru_ObiWK.downcase == "n")
    puts "I've really enjoyed speaking with you, #{username}, but if you'll please excuse me, I have to help my friend find someone named Obi-Wan Kenobi."
    puts "Well R2, I suppose we'll just have to keep looking."
    puts "R2-D2: (Agreeable droid noises)"
else
    puts "I'm sorry, I didn't hear you correctly. I only respond to 'yes' or 'no'..."
    puts "Well R2, I suppose we'll just have to keep looking."
    puts "R2-D2: (Agreeable droid noises)"
end

